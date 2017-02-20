//
//  ContainerViewController.h
//  HoustonJanuary2017iOS
//
//  Created by Mohammad Azam on 2/19/17.
//  Copyright © 2017 Mohammad Azam. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "RedViewController.h" 
#import "PurpleViewController.h" 

@interface ContainerViewController : UIViewController

@property (nonatomic,strong) RedViewController *redVC;
@property (nonatomic,strong) PurpleViewController *purpleVC;


@end
