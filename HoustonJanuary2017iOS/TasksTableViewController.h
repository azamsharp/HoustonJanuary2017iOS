//
//  TasksTableViewController.h
//  HoustonJanuary2017iOS
//
//  Created by Mohammad Azam on 2/13/17.
//  Copyright © 2017 Mohammad Azam. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TaskDetailsViewController.h"
#import "AddNewTaskViewController.h" 

@interface TasksTableViewController : UITableViewController<AddNewTaskDelegate>

@property (nonatomic,strong) NSMutableArray *tasks; 

@end
