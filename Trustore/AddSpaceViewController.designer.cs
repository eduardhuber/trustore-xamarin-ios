// WARNING
//
// This file has been generated automatically by Xamarin Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace Trustore
{
    [Register ("AddSpaceViewController")]
    partial class AddSpaceViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField additionalInformationText { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIPickerView areaPicker { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIDatePicker availableUntilDatePicker { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField cityText { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIView contentView { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel errorLabel { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField heightText { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton postButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel priceText { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIScrollView scrollView { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField stateText { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField streetAddressText { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField widthText { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField zipCodeText { get; set; }

        [Action ("PostButton_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void PostButton_TouchUpInside (UIKit.UIButton sender);

        void ReleaseDesignerOutlets ()
        {
            if (additionalInformationText != null) {
                additionalInformationText.Dispose ();
                additionalInformationText = null;
            }

            if (areaPicker != null) {
                areaPicker.Dispose ();
                areaPicker = null;
            }

            if (availableUntilDatePicker != null) {
                availableUntilDatePicker.Dispose ();
                availableUntilDatePicker = null;
            }

            if (cityText != null) {
                cityText.Dispose ();
                cityText = null;
            }

            if (contentView != null) {
                contentView.Dispose ();
                contentView = null;
            }

            if (errorLabel != null) {
                errorLabel.Dispose ();
                errorLabel = null;
            }

            if (heightText != null) {
                heightText.Dispose ();
                heightText = null;
            }

            if (postButton != null) {
                postButton.Dispose ();
                postButton = null;
            }

            if (priceText != null) {
                priceText.Dispose ();
                priceText = null;
            }

            if (scrollView != null) {
                scrollView.Dispose ();
                scrollView = null;
            }

            if (stateText != null) {
                stateText.Dispose ();
                stateText = null;
            }

            if (streetAddressText != null) {
                streetAddressText.Dispose ();
                streetAddressText = null;
            }

            if (widthText != null) {
                widthText.Dispose ();
                widthText = null;
            }

            if (zipCodeText != null) {
                zipCodeText.Dispose ();
                zipCodeText = null;
            }
        }
    }
}