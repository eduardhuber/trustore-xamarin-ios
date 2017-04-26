using Foundation;
using System;
using UIKit;

namespace Trustore
{
	public partial class DashboardViewController : UIViewController
	{
		public DashboardViewController(IntPtr handle) : base(handle)
		{
			
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			logoutBtn.TouchUpInside += ((sender, e) => {

                //Create Alert
				var logoutController = UIAlertController.Create("Log Out", "Do you really want to log out?", UIAlertControllerStyle.Alert);

				//Add Actions
				logoutController.AddAction(UIAlertAction.Create("OK", UIAlertActionStyle.Default, alert => LogOut()));
                logoutController.AddAction(UIAlertAction.Create("Cancel", UIAlertActionStyle.Cancel, alert => Console.WriteLine ("Cancel was clicked")));

				//Present Alert
				PresentViewController(logoutController, true, null);
            });
		}

		public override void ViewWillAppear(bool animated)
		{
			base.ViewWillAppear(animated);
			NavigationItem.HidesBackButton = true;
			NavigationItem.LeftBarButtonItems = null;
		}

		public void LogOut()
		{
			var plist = NSUserDefaults.StandardUserDefaults;

			plist.SetString("", "user_email");
			plist.SetString("", "user_password");
			plist.SetString("", "user_id");
			plist.Synchronize();
            this.NavigationController.PopToRootViewController(true);
		}
	}
}