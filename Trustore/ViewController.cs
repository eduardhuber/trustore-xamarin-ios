using System;

using UIKit;

using Firebase.Auth;
using Firebase.Database;
using Foundation;
using CoreGraphics;

namespace Trustore
{
	public partial class ViewController : UIViewController, IUITextFieldDelegate
	{
		partial void LoginButton_TouchUpInside(UIButton sender)
		{

			loginButton.Enabled = false;

			var email = emailLoginText.Text;
			var password = passwordLoginText.Text;

			Login(email, password);
		}

		protected ViewController(IntPtr handle) : base(handle)
		{
			// Note: this .ctor should not contain any initialization logic.
		}

		public override void ViewWillAppear(bool animated)
		{
			base.ViewWillAppear(animated);
			NavigationItem.Title = "";
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			emailLoginText.Delegate = this;
			passwordLoginText.Delegate = this;

			var plist = NSUserDefaults.StandardUserDefaults;
			var email = plist.StringForKey("user_email");
			var password = plist.StringForKey("user_password");

			if (email != null && email != "")
			{
				PerformSegue("segLogin", this);
			}

			// Perform any additional setup after loading the view, typically from a nib.
#if DEBUG
			emailLoginText.Text = "w@w.com";
			passwordLoginText.Text = "Aaaaaa123456";
#endif
		}

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}



		public void Login(string email, string password)
		{
			//UIActivityIndicatorView activityIndicator = new UIActivityIndicatorView();
			//activityIndicator.Center = new CGPoint(View.Frame.Size.Width / 2.0, View.Frame.Size.Height / 2.0);
			//View.AddSubview(activityIndicator);
			//activityIndicator.StartAnimating();

			var bounds = UIScreen.MainScreen.Bounds;

			// show the loading overlay on the UI thread using the correct orientation sizing
			LoadingOverlay loadPop = new LoadingOverlay(bounds);
			View.Add(loadPop);

			Auth.DefaultInstance.SignIn(email, password, (user, error) =>
			{

				if (error != null)
				{
					loadPop.Hide();
					AuthErrorCode errorCode;
					if (IntPtr.Size == 8) // 64 bits devices
						errorCode = (AuthErrorCode)((long)error.Code);
					else // 32 bits devices
						errorCode = (AuthErrorCode)((int)error.Code);

					// Posible error codes that SignIn method with email and password could throw
					// Visit https://firebase.google.com/docs/auth/ios/errors for more information
					switch (errorCode)
					{
						case AuthErrorCode.OperationNotAllowed:
							generalError();
							break;
						case AuthErrorCode.InvalidEmail:
							invalidEmailError();
							break;
						case AuthErrorCode.UserDisabled:
							generalError();
							break;
						case AuthErrorCode.WrongPassword:
							incorrectPasswordError();
							break;
						case AuthErrorCode.InvalidCredential:
							incorrectPasswordError();
							break;
						case AuthErrorCode.UserNotFound:
							incorrectPasswordError();
							break;
						default:
							generalError();
							break;
					}

					loginButton.Enabled = true;
				}
				else
				{
					loadPop.Hide();
					Console.WriteLine(user.Uid);
					var plist = NSUserDefaults.StandardUserDefaults;

					plist.SetString(emailLoginText.Text, "user_email");
					plist.SetString(passwordLoginText.Text, "user_password");
					plist.SetString(user.Uid, "user_id");
					plist.Synchronize();

					PerformSegue("segLogin", this);

					//string hi;
					//DatabaseReference nameNode = userNode.GetChild("name");
					//nameNode.ObserveSingleEvent(DataEventType.Value, (snapshot) =>
					//{
					//	hi = snapshot.GetValue<NSString>();
					//}, (errorA) =>
					//{
					//	Console.WriteLine(errorA.LocalizedDescription);
					//});

					loginButton.Enabled = true;
				}
			});
		}



		//errors
		public void passwordsDontMatchError()
		{
			errorLabel.Text = "Passwords don't match";
		}
		public void invalidEmailError()
		{
			errorLabel.Text = "Invalid email";
		}
		public void emailAlreadyInUseError()
		{
			errorLabel.Text = "There is already an account with this email";
		}
		public void incorrectPasswordError()
		{
			errorLabel.Text = "Incorrect Username or Password";
		}
		public void emptyFieldError()
		{
			errorLabel.Text = "Please fill out all the information";
		}
		public void generalError()
		{
			errorLabel.Text = "An error has occurred";
		}

		[Export("textFieldShouldReturn:")]
		public bool ShouldReturn(UITextField textField)
		{
			if (emailLoginText == textField)
			{
				emailLoginText.ResignFirstResponder();
				passwordLoginText.BecomeFirstResponder();
			}
			else if (passwordLoginText == textField)
			{
				passwordLoginText.ResignFirstResponder();
			}
			return true;
		}
	}
}