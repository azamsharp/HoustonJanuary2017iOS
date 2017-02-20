//
//  RedViewController.h
//  HoustonJanuary2017iOS
//
//  Created by Mohammad Azam on 2/19/17.
//  Copyright © 2017 Mohammad Azam. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol RedViewControllerDelegate<NSObject>

-(void) redViewControllerDidPressButton:(NSString *) name;

@end

@interface RedViewController : UIViewController

@property (nonatomic,weak) id<RedViewControllerDelegate> delegate; 

@end
