//
//  CarViewController.m
//  HoustonJanuary2017iOS
//
//  Created by Mohammad Azam on 2/1/17.
//  Copyright © 2017 Mohammad Azam. All rights reserved.
//

#import "CarViewController.h"

@interface CarViewController ()

@end

@implementation CarViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // DataType *variableName = [[DataType alloc] init];
    
    NSString *myString = [[NSString alloc] init];
    
    PineTree *brazilianPineTree = [[PineTree alloc] init];
    
    
    PineTree *costaRicaPineTree = [[PineTree alloc] init];
    
    
    
    BMW *bmw = [[BMW alloc] init];
    
    bmw.make = @"BMW";
    bmw.model = @"Series 3";
    bmw.vin = @"DDSSADASD23";
    bmw.hasTurbo = YES;
    bmw.color = @"Green";
    
    
    
    
    [bmw start];
    
    //[bmw star]
    
    BMW *bmwSeries1 = [[BMW alloc] init];
    bmwSeries1.make = @"BMW";
    bmwSeries1.model = @"Series 1";
    bmwSeries1.hasTurbo = NO;
    bmwSeries1.color = @"White";
    
    Tesla *tesla = [[Tesla alloc] init];
    tesla.make = @"TESLA";
    tesla.model = @"Tesla X";
    tesla.vin = @"asdasdasd";
    tesla.color = @"Gray";
    tesla.isAutoDrivingEnabled = YES;
    
    [tesla start];
    
    
    
    //self.makeLabel.text = bmw.make;
}

-(IBAction) addButtonPressed {
    
    int no1 = 2;
    int no2 = 5;
    
   // Calculator *calculator = [[Calculator alloc] init];
   // double result = [calculator add:no1 secondNumber:no2];
   // self.resultLable.text = result;
    
}




/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
