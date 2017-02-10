//
//  CustomViewsViewController.m
//  HoustonJanuary2017iOS
//
//  Created by Mohammad Azam on 2/9/17.
//  Copyright © 2017 Mohammad Azam. All rights reserved.
//

#import "CustomViewsViewController.h"

@interface CustomViewsViewController ()

@end

@implementation CustomViewsViewController

- (void)viewDidLoad {
   [super viewDidLoad];
    
    
       // Rounded View
    RoundedView *roundedView = [[RoundedView alloc] init];
    roundedView.frame = CGRectMake(100, 100, 300, 300);
    roundedView.backgroundColor = [UIColor greenColor];
    
    //[self.view addSubview:roundedView];
    
    // Switch View
    SwitchView *switchView = [[SwitchView alloc] initWithFrame:CGRectMake(100, 400, 100, 100)];
    
    switchView.delegate = self; 
    
    [self.view addSubview:switchView];
    
    
    
    UILabel *label = [[UILabel alloc] init];
    label.frame = CGRectMake(100, 100, 100, 20);
    label.text = @"Hello World";
    
    NSLog(@"center X = %f, center Y = %f",self.view.center.x,self.view.center.y);
    
    self.redView = [[UIView alloc] initWithFrame:CGRectMake(100, 250, 200, 200)];
    self.redView.backgroundColor = [UIColor redColor];
    self.redView.center = self.view.center;
    
    UIView *blueView = [[UIView alloc] init];
    blueView.frame = CGRectMake(0, 0, 100, 100);
    blueView.backgroundColor = [UIColor blueColor];
    
    //blueView.center = CGPointMake(redView.frame.size.width/2, redView.frame.size.height/2);
    
   // [redView addSubview:blueView];
    
   // [self.view addSubview:self.redView];
    
    UIButton *button = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [button setTitle:@"Hellow" forState:UIControlStateNormal];
    button.frame = CGRectMake(100, 100, 100, 100);
    button.backgroundColor = [UIColor greenColor];
    [button addTarget:self action:@selector(greenButtonPressed:) forControlEvents:UIControlEventTouchUpInside];
    
   // [self.view addSubview:button];
   // [self.view addSubview:label];
}

-(void) switchViewStatusChanged:(BOOL) status {

    if(status == YES) {
        self.view.backgroundColor = [UIColor yellowColor];
    } else {
        self.view.backgroundColor = [UIColor orangeColor];
    }
    
}


-(void) greenButtonPressed:(id) sender {

    [UIView animateWithDuration:2.0 delay:0.0 usingSpringWithDamping:0.3 initialSpringVelocity:1.0 options:UIViewAnimationOptionCurveEaseIn animations:^{
          self.redView.center = CGPointMake(0, 0);
    } completion:nil];
    
    
//    [UIView animateWithDuration:5.0 animations:^{
//        
//      
//        self.redView.alpha = 0.0;
//        
//    }];
//    
}



@end
