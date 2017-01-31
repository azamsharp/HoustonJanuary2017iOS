//
//  ViewController.m
//  ReviewIBOutletsAndActions
//
//  Created by Mohammad Azam on 1/31/17.
//  Copyright © 2017 Mohammad Azam. All rights reserved.
//

#import "MethodsViewController.h"

@interface MethodsViewController ()

@end

@implementation MethodsViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
}

//-(void) showGreeting {
//
//}

-(void) sendEmail:(NSString *) to from:(NSString *) from subject:(NSString *) subject {
    
    
}

-(void) showGreeting:(NSString *) nameOfThePerson {
    
    [self sendEmail:@"to@gmail.com" from:@"from@gmail.com" subject:@"testing"];
    
    //[self sendEmail:@"to@gmail.com" from:@"from@gmail.com"];
    
  //  self.nameLabel.text = nameOfThePerson;
    self.view.backgroundColor = [UIColor greenColor];
}

-(int) add:(int) firstNumber secondNumber:(int) secondNumber {
    
    int result = firstNumber + secondNumber;
    return result;
}

-(NSString *) sayGreeting:(NSString *) name age:(int) age {
    
    NSString *message = [NSString stringWithFormat:@"%@ is %d years old",name,age];
    return message;
}

-(int) add:(int) no1 no2:(int) no2 {
    return no1 + no2;
}

-(IBAction) addButtonPressed {
    
    int result = [self add:2 secondNumber:5];
    
    //self.resultLabel.text = result; // convert result to NSString
    
}



-(IBAction) displayName {
    
    [self sayGreeting:@"John" age:23];
    
    //    int number1 = 10;
    //    int number2 = 20;
    //
    //    int result = number1 + number2;
    
    int finalResult = [self add:3 secondNumber:5];
   // self.nameLabel.text = [NSString stringWithFormat:@"%d",finalResult];
    
    //  NSString *name = self.nameTextField.text;
    
    // [self showGreeting:name];
    
}

@end
