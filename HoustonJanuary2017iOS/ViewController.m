//
//  ViewController.m
//  HoustonJanuary2017iOS
//
//  Created by Mohammad Azam on 1/30/17.
//  Copyright © 2017 Mohammad Azam. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(IBAction) addButtonPressed {
    
//    int = 2, 3 15 45
    
// bye world 
//    
//    double/float = 2.45, 3.145
//    
//    NSString = name, address, ssn
    
    // boolean = YES/NO, ON/OFF, TRUE/FALSE
//    
    int firstNumber = self.firstNumberTextField.text.intValue;
    int secondNumber = self.secondNumberTextField.text.intValue;
    
    int result = firstNumber + secondNumber;
    
    self.resultLabel.text = [NSString stringWithFormat:@"%d",result];
    
}



@end
