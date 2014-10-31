//
//  MHChildViewController.h
//  MHCustomTabBarControllerDemo
//
//  Created by Anton Ulyanov on 31.10.14.
//  Copyright (c) 2014 Martin Hartl. All rights reserved.
//

#import <UIKit/UIKit.h>

@class MHCustomTabBarController;

@interface MHChildViewController : UIViewController

@property(strong, nonatomic) MHCustomTabBarController *parent;

@end
