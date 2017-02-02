//
//  CalculatorViewController.h
//  HoustonJanuary2017iOS
//
//  Created by Mohammad Azam on 2/2/17.
//  Copyright © 2017 Mohammad Azam. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CalculatorViewController : UIViewController
{
    int secretCode; // this is private only visible to the
    // CalculatorViewController.m file
}

@property (nonatomic,assign) int result; // this is public

@end
