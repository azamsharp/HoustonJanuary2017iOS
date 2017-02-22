//
//  AutolayoutViewController.m
//  HoustonJanuary2017iOS
//
//  Created by Mohammad Azam on 2/22/17.
//  Copyright © 2017 Mohammad Azam. All rights reserved.
//

#import "AutolayoutViewController.h"

@interface AutolayoutViewController ()

@end

@implementation AutolayoutViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIView *redView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
    redView.backgroundColor = [UIColor redColor];
    
    redView.translatesAutoresizingMaskIntoConstraints = NO;
    
    [self.view addSubview:redView];
    
    NSLayoutConstraint *centerYConstraint = [redView.centerYAnchor constraintEqualToAnchor:self.view.centerYAnchor];
    
    NSLayoutConstraint *centerXConstraint = [redView.centerXAnchor constraintEqualToAnchor:self.view.centerXAnchor];
    
    NSLayoutConstraint *widthConstraint = [redView.widthAnchor constraintEqualToConstant:100];
    
    NSLayoutConstraint *heightConstraint = [redView.heightAnchor constraintEqualToConstant:100];
    
    [self.view addConstraints:@[centerYConstraint, centerXConstraint,widthConstraint,heightConstraint]];

}

@end
