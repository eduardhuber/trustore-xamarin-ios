using Foundation;
using System;
using UIKit;

using Firebase.Auth;
using Firebase.Database;

namespace Trustore
{
	public partial class availableSpaceViewController : UITableViewController
	{
		

		public availableSpaceViewController(IntPtr handle) : base(handle)
		{

		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			this.SetToolbarItems(new UIBarButtonItem[] {
					new UIBarButtonItem(UIBarButtonSystemItem.Search, (s, e) => {
					//PerformSegue("segAvailableSpace", this);
				})
				, new UIBarButtonItem(UIBarButtonSystemItem.FlexibleSpace) { Width = 5 }
				, new UIBarButtonItem(UIBarButtonSystemItem.Add, (s, e) => {
                    PerformSegue("segHostedSpace", this);
				})
			}, false);

			this.NavigationController.ToolbarHidden = false;


			//load available space
			DatabaseReference rootNode = Database.DefaultInstance.GetRootReference();
			DatabaseReference storageNode = rootNode.GetChild("storage");
				
			storageNode.ObserveSingleEvent(DataEventType.Value, (snapshot) =>
			{
				resultsLabel.Text = snapshot.ToString();
			}, (errorA) =>
			{
				Console.WriteLine(errorA.LocalizedDescription);	
			});
			}

		public override void ViewWillAppear(bool animated)
		{
			base.ViewWillAppear(animated);
			NavigationItem.HidesBackButton = true;
		}

	}
}