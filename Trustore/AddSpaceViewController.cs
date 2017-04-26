using Foundation;
using System;
using UIKit;
using System.Collections.Generic;

using Firebase.Auth;
using Firebase.Database;

namespace Trustore
{
	public partial class AddSpaceViewController : UIViewController
	{

		public override void ViewWillAppear(bool animated)
		{
			base.ViewWillAppear(animated);
			scrollView.ContentSize = contentView.Frame.Size;
		}

		partial void PostButton_TouchUpInside(UIButton sender)
		{
			postButton.Enabled = false;
			var phoneNumber = streetAddressText.Text; //phoneNumberText.Text;
			var streetAddress = streetAddressText.Text;
			var city = cityText.Text;
			var state = stateText.Text;
			var zipCode = zipCodeText.Text;
			var width = widthText.Text;
			var height = heightText.Text;
			var availableUntilDate = availableUntilDatePicker.TextInputContextIdentifier;
			var area = areaPicker.TextInputContextIdentifier;
			var additionalInformation = additionalInformationText.Text;
			postStorage(phoneNumber, streetAddress, city, state, zipCode, width, height, availableUntilDate, area,
							additionalInformation);
		}

		public AddSpaceViewController(IntPtr handle) : base(handle)
		{
		}

		public void postStorage(String phoneNumber, String streetAddress, String city, String state, String zipCode,
								String width, String height, String availableUntilDate, String area,
								String additionalInformation)
		{
			var user = Auth.DefaultInstance.CurrentUser;

			DatabaseReference rootNode = Database.DefaultInstance.GetRootReference();
			DatabaseReference storageNode = rootNode.GetChild("storage").GetChild(streetAddress + " " + city + " " +
																				   state + " " + zipCode + " - " + area);

			object[] keys = { "phoneNumber", "streetAddress", "city", "state", "zipCode", "width", "height",
				"availableUntilDate", "area", "additionalInformation"};
			object[] values = { phoneNumber, streetAddress, city, state, zipCode, width, height,
				availableUntilDate, area, additionalInformation };
			var data = NSDictionary.FromObjectsAndKeys(values, keys, keys.Length);

			storageNode.SetValue(data);

			//Go back to login view controller
            PerformSegue("segPostStorage", this);
			postButton.Enabled = true;
		}

		//errors
		public void emptyFieldError()
		{
			errorLabel.Text = "Please fill out all the information";
		}
		public void invalidPhoneNumberError()
		{
			errorLabel.Text = "Please anter a valid phone number";
		}


		public void generalError()
		{
			errorLabel.Text = "An error has occurred";
		}
	}
}