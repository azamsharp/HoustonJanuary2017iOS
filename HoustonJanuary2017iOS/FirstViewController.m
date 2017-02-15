//
//  FirstViewController.m
//  HoustonJanuary2017iOS
//
//  Created by Mohammad Azam on 2/13/17.
//  Copyright © 2017 Mohammad Azam. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
}


-(void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    
    NSString *name = self.nameTextField.text;
    
    SecondViewController *secondViewController = segue.destinationViewController;
    
    secondViewController.name = name; 
    
}



@end
