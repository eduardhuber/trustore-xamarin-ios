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
    [Register ("NotificationsViewController")]
    partial class NotificationsViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITableView Notifications { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (Notifications != null) {
                Notifications.Dispose ();
                Notifications = null;
            }
        }
    }
}