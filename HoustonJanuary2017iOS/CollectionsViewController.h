//
//  CollectionsViewController.h
//  HoustonJanuary2017iOS
//
//  Created by Mohammad Azam on 2/2/17.
//  Copyright © 2017 Mohammad Azam. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Tweet.h" 
#import "Task.h" 
#import "Palindrome.h" 
#import "PersonDetails.h" 

@interface CollectionsViewController : UIViewController

@property (nonatomic,strong) NSMutableArray *tasks;
@property (nonatomic,strong) NSMutableArray *names; 

@end
