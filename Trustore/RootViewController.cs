using System;

using UIKit;

using SlideMenuControllerXamarin;

namespace Trustore
{
	public partial class RootViewController : UIViewController
	{
		private SlideMenuController slideMenu { get; set; }


		protected RootViewController(IntPtr handle) : base(handle) {
			// Note: this .ctor should not contain any initialization logic.
		}

		public RootViewController() : base("RootViewController", null)
		{
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			UIViewController mainController = Storyboard.InstantiateViewController("availableSpaceView") ;
			UIViewController leftController = Storyboard.InstantiateViewController("leftView") ;
			UIViewController rightController = Storyboard.InstantiateViewController("rightView");


			slideMenu = new SlideMenuController(mainController, leftController, rightController);

			// Perform any additional setup after loading the view, typically from a nib.
		}

		public override void ViewWillAppear(bool animated)
		{
			base.ViewWillAppear(animated);
			PresentViewController(slideMenu, false, null);
		}

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}
	}
}

