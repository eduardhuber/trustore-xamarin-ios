using Foundation;
using System;
using UIKit;
using CoreGraphics;

using Firebase.Auth;
using Firebase.Database;
using Facebook.CoreKit;
using Facebook.LoginKit;

namespace Trustore
{
	public partial class CreateAccountViewController : UIViewController, IUITextFieldDelegate
	{

		partial void SubmitButton_TouchUpInside(UIButton sender)
		{
			var email = emailText.Text;
			var password = passwordText.Text;
			var firstName = firstNameText.Text;
			var lastName = lastNameText.Text;
			var phoneNumber = phoneNumberText.Text;
			var streetAddress = streetAddressText.Text;
			var city = cityText.Text;
			var state = stateText.Text;
			var zipCode = zipCodeText.Text;
			if (email == "" || password == "" || firstName == "" || lastName == "" || phoneNumber == "" ||
				streetAddress == "" || city == "" || state == "" || zipCode == "")
			{
				emptyFieldError();
			}
			else if (password != repeatPasswordText.Text)
			{
				passwordsDontMatchError();
			}
			else if (password.Length < 8)
			{
				passwordTooShortError();
			}
			else if (phoneNumber.Length == 9)
			{
				invalidPhoneNumberError();
			}
			else
			{
				submitButton.Enabled = false;
				CreateUser(email, password, firstName, lastName, phoneNumber, streetAddress, city, state, zipCode);

			}
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			emailText.Delegate = this;
			passwordText.Delegate = this;
			firstNameText.Delegate = this;
			lastNameText.Delegate = this;
			phoneNumberText.Delegate = this;
			streetAddressText.Delegate = this;
			cityText.Delegate = this;
			stateText.Delegate = this;
			zipCodeText.Delegate = this;
			repeatPasswordText.Delegate = this;

			LoginButton loginView = new LoginButton(new CGRect (51, View.Frame.Size.Height - 80, 218, 46)) {
		        LoginBehavior = LoginBehavior.Native
		        //ReadPermissions = readPermissions.ToArray ()
		    };

			loginView.Completed += (object sender, LoginButtonCompletedEventArgs e) => {
			    if (e.Error != null) {
			        // Handle if there was an error
			    }

			    if (e.Result.IsCancelled != true) {
			        // Handle if the user cancelled the login request
					// Get access token for the signed-in user and exchange it for a Firebase credential
					var credential = FacebookAuthProvider.GetCredential(AccessToken.CurrentAccessToken.TokenString);

					// Authenticate with Firebase using the credential
					Auth.DefaultInstance.SignIn (credential, (user, error) => {
				        if (error != null) {
				            AuthErrorCode errorCode;
				            if (IntPtr.Size == 8) // 64 bits devices
				                errorCode = (AuthErrorCode)((long)error.Code);
				            else // 32 bits devices
				                errorCode = (AuthErrorCode)((int)error.Code);

				            // Posible error codes that SignIn method with credentials could throw
				            // Visit https://firebase.google.com/docs/auth/ios/errors for more information
				            switch (errorCode) {
				            case AuthErrorCode.InvalidCredential:
				            case AuthErrorCode.InvalidEmail:
				            case AuthErrorCode.OperationNotAllowed:
				            case AuthErrorCode.EmailAlreadyInUse:
				            case AuthErrorCode.UserDisabled:
				            case AuthErrorCode.WrongPassword:
				            default:
				                // Print error
				                break;
				            }
				        } else {
				            // Do your magic to handle authentication result
				        }
				    });
				}
			};

			View.AddSubview (loginView);
		}

		public void CreateFBUser()
		{

		    
		}
			                                   
		public void CreateUser(string email, string password, string firstName, string lastName, string phoneNumber,
							   string streetAdress, string city, string state, string zipCode)
		{
			var bounds = UIScreen.MainScreen.Bounds;

			// show the loading overlay on the UI thread using the correct orientation sizing
			LoadingOverlay loadPop = new LoadingOverlay(bounds);
			View.Add(loadPop);
			Auth.DefaultInstance.CreateUser(email, password, (user, error) =>
			{
				if (error != null)
				{
					loadPop.Hide();
					AuthErrorCode errorCode;
					if (IntPtr.Size == 8) // 64 bits devices
						errorCode = (AuthErrorCode)((long)error.Code);
					else // 32 bits devices
						errorCode = (AuthErrorCode)((int)error.Code);

					// Posible error codes that CreateUser method could throw
					switch (errorCode)
					{
						case AuthErrorCode.InvalidEmail:
							invalidEmailError();
							break;
						case AuthErrorCode.EmailAlreadyInUse:
							emailAlreadyInUseError();
							break;
						case AuthErrorCode.OperationNotAllowed:
							generalError();
							break;
						case AuthErrorCode.WeakPassword:
							generalError();
							break;
						default:
							generalError();
							break;
					}
					submitButton.Enabled = true;
				}
				else
				{
					loadPop.Hide();

					//store user data in database
					DatabaseReference rootNode = Database.DefaultInstance.GetRootReference();
					DatabaseReference userNode = rootNode.GetChild("users").GetChild(user.Uid);

					object[] keys = { "firstName", "lastName", "phoneNumber", "streetAddress", "city", "state", "zipCode" };
					object[] values = { firstName, lastName, phoneNumber, streetAdress, city, state, zipCode };
					var data = NSDictionary.FromObjectsAndKeys(values, keys, keys.Length);

					userNode.SetValue(data);

					//Go back to login view controller
					this.NavigationController.PopViewController(true);
					submitButton.Enabled = true;
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
		public void passwordTooShortError()
		{
			errorLabel.Text = "Password must be at least 8 characters";
		}
		public void invalidPhoneNumberError()
		{
			errorLabel.Text = "Please anter a valid phone number";
		}


		public void generalError()
		{
			errorLabel.Text = "An error has occurred";
		}

		public CreateAccountViewController(IntPtr handle) : base(handle)
		{
		}

		protected virtual UIView KeyboardGetActiveView()
		{
			return View.FindFirstResponder();
		}

		public override void ViewWillAppear(bool animated)
		{
			base.ViewWillAppear(animated);
			scrollView.ContentSize = contentView.Frame.Size;
		}

		//protected virtual void CenterViewInScroll(UIView viewToCenter, UIScrollView scrollView, System.nfloat keyboardHeight)
		//{
		//	var contentInsets = new UIEdgeInsets(0.0f, 0.0f, keyboardHeight, 0.0f);
		//	scrollView.ContentInset = contentInsets;
		//	scrollView.ScrollIndicatorInsets = contentInsets;

		//	// Position of the active field relative isnside the scroll view
		//	CGRect relativeFrame = viewToCenter.Superview.ConvertRectToView(viewToCenter.Frame, scrollView);

		//	bool landscape = InterfaceOrientation == UIInterfaceOrientation.LandscapeLeft || InterfaceOrientation == UIInterfaceOrientation.LandscapeRight;
		//	var spaceAboveKeyboard = (landscape ? scrollView.Frame.Width : scrollView.Frame.Height) - keyboardHeight;

		//	// Move the active field to the center of the available space
		//	var offset = relativeFrame.Y - (spaceAboveKeyboard - viewToCenter.Frame.Height) / 2;
		//	scrollView.ContentOffset = new CGPoint(0, offset);
		//}

		//public override void ViewDidLoad()
		//{
		//	base.ViewDidLoad();
		//	NSNotificationCenter.DefaultCenter.AddObserver(UIKeyboard.WillShowNotification, (notification) =>
		//   {
		//	   Console.WriteLine("Received the notification UIKeyboard", notification);
		//	   var activeView = KeyboardGetActiveView();
		//	   if (activeView == null)
		//		   return;
		//	   var keyboardFrame = UIKeyboard.FrameBeginFromNotification(notification);

		//		CenterViewInScroll(activeView, scrollView, keyboardFrame.Height); ;
		//   });

		//	NSNotificationCenter.DefaultCenter.AddObserver(UIKeyboard.WillHideNotification, (notification) =>
		//   {
		//	   Console.WriteLine("Received the notification UIKeyboard", notification);
		//   });
		//}

		[Export("textFieldShouldReturn:")]
		public bool ShouldReturn(UITextField textField)
		{

			if (firstNameText == textField)
			{
				firstNameText.ResignFirstResponder();
				lastNameText.BecomeFirstResponder();
			}
			else if (lastNameText == textField)
			{
				lastNameText.ResignFirstResponder();
				emailText.BecomeFirstResponder();
			}
			else if (emailText == textField)
			{
				emailText.ResignFirstResponder();
				phoneNumberText.BecomeFirstResponder();
			}
			else if (phoneNumberText == textField)
			{
				phoneNumberText.ResignFirstResponder();
				streetAddressText.BecomeFirstResponder();
			}
			else if (streetAddressText == textField)
			{
				streetAddressText.ResignFirstResponder();
				cityText.BecomeFirstResponder();
                SlideViewUp();
			}
			else if (cityText == textField)
			{
				cityText.ResignFirstResponder();
				stateText.BecomeFirstResponder();
			}
			else if (stateText == textField)
			{
				stateText.ResignFirstResponder();
				zipCodeText.BecomeFirstResponder();
			}
			else if (zipCodeText == textField)
			{
				zipCodeText.ResignFirstResponder();
				passwordText.BecomeFirstResponder();
			}
			else if (passwordText == textField)
			{
				passwordText.ResignFirstResponder();
				repeatPasswordText.BecomeFirstResponder();
			}
			else if (repeatPasswordText == textField)
			{
				SlideViewDown();
				repeatPasswordText.ResignFirstResponder();
			}
			return true;
		}

		private void SlideViewUp()
		{
			UIView.Animate(0.3, () =>
			{
				this.View.Frame = new CGRect(0, -200, this.View.Frame.Width, this.View.Frame.Height);
			}, () => { });
		}

		private void SlideViewDown()
		{
			UIView.Animate(0.3, () =>
			{
				this.View.Frame = new CGRect(0, 0, this.View.Frame.Width, this.View.Frame.Height);
			}, () => { });
		}
	}
}