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
    [Register ("availableSpace")]
    partial class availableSpace
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITableView availab { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (availab != null) {
                availab.Dispose ();
                availab = null;
            }
        }
    }
}