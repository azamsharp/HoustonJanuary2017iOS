//
//  CustomViewsViewController.h
//  HoustonJanuary2017iOS
//
//  Created by Mohammad Azam on 2/9/17.
//  Copyright © 2017 Mohammad Azam. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "RoundedView.h"
#import "SwitchView.h" 
#import "CustomerView.h" 


@interface CustomViewsViewController : UIViewController<SwitchViewDelegate>

@property (nonatomic,strong) UIView *redView; 

@end
