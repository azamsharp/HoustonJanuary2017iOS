//
//  GreenViewController.m
//  HoustonJanuary2017iOS
//
//  Created by Mohammad Azam on 2/15/17.
//  Copyright © 2017 Mohammad Azam. All rights reserved.
//

#import "GreenViewController.h"

@interface GreenViewController ()

@end

@implementation GreenViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

-(void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    
    NSString *name = self.nameTextField.text;
    OrangeViewController *orangeVC = segue.destinationViewController;
    orangeVC.name = name;
}

@end
