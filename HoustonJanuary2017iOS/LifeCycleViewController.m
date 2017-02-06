//
//  LifeCycleViewController.m
//  HoustonJanuary2017iOS
//
//  Created by Mohammad Azam on 2/6/17.
//  Copyright © 2017 Mohammad Azam. All rights reserved.
//

#import "LifeCycleViewController.h"

@interface LifeCycleViewController ()

@end

@implementation LifeCycleViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
   // AppleEmployee *employee = [[AppleEmployee alloc] initWithIdentificationNumber:123444];
    
    //employee.identificationNumber = 1234;
    
    //Car *car = [[Car alloc] init];
    //car.make = @""
    
    Car *car = [[Car alloc] initWithModel:@"Civic" make:@"Honda"];
}

-(IBAction) sliderValueChanged:(id) sender {
    
    UISlider *slider = (UISlider *) sender;
    int val = (int) slider.value;
    
    self.valueTextField.text = [NSString stringWithFormat:@"%d",val];
    
    NSLog(@"%d",val);
}


-(IBAction) addButtonPressed:(id)sender {

    float val = self.valueTextField.text.floatValue;
    self.slider.value = val;
    
    //slider.value = val;
    
//    UISlider *slider = (UISlider *) sender;
//    
//   // [button setTitle:@"I AM PRESSED" forState:UIControlStateNormal];
//    
//    NSString *ss = @"";
}

-(void) viewDidAppear:(BOOL)animated {
    
}




@end
