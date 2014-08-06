# HidesBarsOnTap

Example project trying to illustrate the inability to show and hide the status bar and navigation bar like the Maps app does.

The relevant code snipplet is:

```
@implementation ViewController
            
- (void)viewDidLoad {
	[super viewDidLoad];
	self.navigationController.hidesBarsOnTap = YES;
}

- (BOOL)prefersStatusBarHidden {
	return self.navigationController.navigationBarHidden;
}

- (UIStatusBarAnimation)preferredStatusBarUpdateAnimation {
	return UIStatusBarAnimationSlide;
}

@end
```

See also the [Screenrecording movie on Dropbox](https://www.dropbox.com/s/a3ah0esbpvrvzje/HidesBarsOnTap.mov).

