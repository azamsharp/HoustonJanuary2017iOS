//
//  DelegatesAndProtocolsViewController.m
//  HoustonJanuary2017iOS
//
//  Created by Mohammad Azam on 2/7/17.
//  Copyright © 2017 Mohammad Azam. All rights reserved.
//

#import "DelegatesAndProtocolsViewController.h"

@interface DelegatesAndProtocolsViewController ()

@end

@implementation DelegatesAndProtocolsViewController

-(IBAction) addButtonPressed {
    
    int result = [self getInt:5];

  

}

+(int) getAnotherInt:(int) a{
    return a * 10;
}

-(int) getInt:(int) a {
    return a* 10;
}

- (void)viewDidLoad {
    [super viewDidLoad];
   
    
    
    
    self.nameTextField.delegate = self;
    
    Police *police = [[Police alloc] init];
    
    Hospital *hospital = [[Hospital alloc] init];
    
    House *house = [[House alloc] init];
    house.delegate = hospital;
    
    [house alarmWentOff];
    
  }

-(BOOL) textFieldShouldReturn:(UITextField *)textField {
    
    return [textField resignFirstResponder];
}

@end
