//
//  ViewController.m
//  HidesBarsOnTap
//
//  Created by Martin Kavalar on 06.08.14.
//  Copyright (c) 2014 Kater Calling GmbH. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
            
- (void)viewDidLoad {
	[super viewDidLoad];
	self.title = @"Hides Bars on Tap";
	self.navigationController.hidesBarsOnTap = YES;
}

- (BOOL)prefersStatusBarHidden {
	return self.navigationController.navigationBarHidden;
}

- (UIStatusBarAnimation)preferredStatusBarUpdateAnimation {
	return UIStatusBarAnimationSlide;
}


@end
