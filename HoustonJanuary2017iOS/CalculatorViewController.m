//
//  CalculatorViewController.m
//  HoustonJanuary2017iOS
//
//  Created by Mohammad Azam on 2/2/17.
//  Copyright © 2017 Mohammad Azam. All rights reserved.
//

#import "CalculatorViewController.h"

@interface CalculatorViewController ()

@end

@implementation CalculatorViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

-(IBAction) subtractButtonPressed {
    
    int no1 = 10;
    int no2 = 20;
    
    self.result = no1 - no2;
}

-(IBAction) addButtonPressed {
    
    int no1 = 10;
    int no2 = 20;
    
    self.result = no1 + no2;
    
}



@end
