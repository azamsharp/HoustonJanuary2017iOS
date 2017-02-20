//
//  RedViewController.m
//  HoustonJanuary2017iOS
//
//  Created by Mohammad Azam on 2/19/17.
//  Copyright © 2017 Mohammad Azam. All rights reserved.
//

#import "RedViewController.h"

@interface RedViewController ()

@end

@implementation RedViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

-(IBAction) buttonPressed {
    
    [self.delegate redViewControllerDidPressButton:@"John Doe"];

}


@end
