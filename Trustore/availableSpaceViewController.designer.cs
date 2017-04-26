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
    [Register ("availableSpaceViewController")]
    partial class availableSpaceViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITableView availableSpaceView { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel resultsLabel { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (availableSpaceView != null) {
                availableSpaceView.Dispose ();
                availableSpaceView = null;
            }

            if (resultsLabel != null) {
                resultsLabel.Dispose ();
                resultsLabel = null;
            }
        }
    }
}