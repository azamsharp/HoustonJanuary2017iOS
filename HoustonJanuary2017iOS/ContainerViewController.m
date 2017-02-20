//
//  ContainerViewController.m
//  HoustonJanuary2017iOS
//
//  Created by Mohammad Azam on 2/19/17.
//  Copyright © 2017 Mohammad Azam. All rights reserved.
//

#import "ContainerViewController.h"

@interface ContainerViewController ()


@end

@implementation ContainerViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSArray *childViewControllers = self.childViewControllers;
    
    self.redVC = (RedViewController *) childViewControllers[0];
    self.purpleVC = (PurpleViewController *) childViewControllers[1];
    
    self.redVC.delegate = self.purpleVC;
}


@end
