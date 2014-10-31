//
//  MHMyTestCustomTabBarController.m
//  MHCustomTabBarControllerDemo
//
//  Created by Anton Ulyanov on 31.10.14.
//  Copyright (c) 2014 Martin Hartl. All rights reserved.
//

#import "MHMyTestCustomTabBarController.h"
#import "UIViewController+MHChildViewController.h"

@interface MHMyTestCustomTabBarController ()

@end

@implementation MHMyTestCustomTabBarController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.myTestField = @"Hello from parent!";
}


@end
