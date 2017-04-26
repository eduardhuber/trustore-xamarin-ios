##Usage

###Setup
Add `using SlideMenuControllerXamarin`in your .cs file.

In the `AppDelegate.cs`:

```cs
public override bool FinishedLaunching(UIApplication application, NSDictionary launchOptions)
{

	//Create view controllers
	UIViewController mainControler = ... ;
	UIViewController leftController = ... ;
	UIViewController rightController = ...;


	SlideMenuController slideMenuController = new SlideMenuController(mainController, leftController, rightController);
	Window.RootViewController = slideMenuController;
	Window.MakeKeyAndVisible();
	return true;
}
```

###Custom options
Set custom properties before calling the init method:
```cs
SlideMenuOptions.LeftViewWidth = 50.0f;
SlideMenuOptions.ContentViewScale = 0.50f;
```

###Access from UIViewController

```cs
this.slideMenuController();
```

###Add navigation bar button

```cs
controller.AddLeftBarButtonWithImage(UIImage.FromBundle("menu"));
controller.AddRightBarButtonWithImage(UIImage.FromBundle("menu"));
```

###Open and close
```cs
controller.slideMenuController().OpenLeft();
controller.slideMenuController().CloseLeft();

controller.slideMenuController().OpenRight();
controller.slideMenuController().CloseRight();
```