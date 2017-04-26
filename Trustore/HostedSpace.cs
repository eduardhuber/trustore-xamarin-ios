using Foundation;
using System;
using UIKit;

namespace Trustore
{
	public partial class HostedSpace : UITableViewController
	{
		public HostedSpace(IntPtr handle) : base(handle)
		{
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			this.SetToolbarItems(new UIBarButtonItem[] {
					new UIBarButtonItem(UIImage.FromFile("homeIcon.png"), UIBarButtonItemStyle.Plain, (s, e) => {
					PerformSegue("segAvailableSpace", this);
				})
				, new UIBarButtonItem(UIBarButtonSystemItem.FlexibleSpace) { Width = 5 }
				, new UIBarButtonItem(UIBarButtonSystemItem.Add, (s, e) => {
					//PerformSegue("segHostedSpace", this);
				})
			}, false);

			this.NavigationController.ToolbarHidden = false;

			base.ViewDidLoad();
			UIBarButtonItem customButton = new UIBarButtonItem(
				UIImage.FromFile("plusIcon.png"),
				UIBarButtonItemStyle.Plain,
				(s, e) =>
				{
					PerformSegue("segAddSpace", this);
				}
			);
			NavigationItem.RightBarButtonItem = customButton;
			// Perform any additional setup after loading the view, typically from a
		}

		public override void ViewWillAppear(bool animated)
		{
			base.ViewWillAppear(animated);
			NavigationItem.HidesBackButton = true;
		}
	}
}