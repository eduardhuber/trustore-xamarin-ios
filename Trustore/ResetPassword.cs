using Foundation;
using System;
using UIKit;

using Firebase.Auth;

namespace Trustore
{
    public partial class ResetPassword : UIViewController
    {
		partial void SubmitButton_TouchUpInside(UIButton sender)
		{
			Auth.DefaultInstance.SendPasswordReset(emailText.Text, (error) =>
			{
				if (error != null)
				{

				}
				else
				{
					//go back to login view controller
                    this.NavigationController.PopViewController(true);
				}
			});
		}

		public ResetPassword (IntPtr handle) : base (handle)
        {
        }
    }
}