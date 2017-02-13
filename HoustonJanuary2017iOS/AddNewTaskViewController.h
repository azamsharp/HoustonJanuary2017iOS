//
//  AddNewTaskViewController.h
//  HoustonJanuary2017iOS
//
//  Created by Mohammad Azam on 2/13/17.
//  Copyright © 2017 Mohammad Azam. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol AddNewTaskDelegate<NSObject>

-(void) addNewTaskDidSave:(NSString *) taskName;

@end

@interface AddNewTaskViewController : UIViewController

@property (nonatomic,weak) IBOutlet UITextField *taskNameTextField;
@property (nonatomic,weak) id<AddNewTaskDelegate> delegate; 

@end
