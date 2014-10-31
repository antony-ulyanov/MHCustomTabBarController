//
//  MHMyTestViewController.m
//  MHCustomTabBarControllerDemo
//
//  Created by Anton Ulyanov on 31.10.14.
//  Copyright (c) 2014 Martin Hartl. All rights reserved.
//

#import "MHMyTestViewController.h"
#import "MHMyTestCustomTabBarController.h"
#import "MHChildViewController.h"

@interface MHMyTestViewController ()

@property(weak, nonatomic) IBOutlet UILabel *parentLabel;

@end

@implementation MHMyTestViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    MHMyTestCustomTabBarController *parentController = (MHMyTestCustomTabBarController *) self.parent;
    _parentLabel.text = parentController.myTestField;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
