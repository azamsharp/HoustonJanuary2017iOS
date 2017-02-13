//
//  AddNewTaskViewController.m
//  HoustonJanuary2017iOS
//
//  Created by Mohammad Azam on 2/13/17.
//  Copyright © 2017 Mohammad Azam. All rights reserved.
//

#import "AddNewTaskViewController.h"

@interface AddNewTaskViewController ()

@end

@implementation AddNewTaskViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

-(IBAction) close {
     [self dismissViewControllerAnimated:YES completion:nil];
}

-(IBAction) addNewTaskButtonPressed {
    
    [self.delegate addNewTaskDidSave:self.taskNameTextField.text];
    [self dismissViewControllerAnimated:YES completion:nil];
    
}

@end
