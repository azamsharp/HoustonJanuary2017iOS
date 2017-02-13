//
//  TaskDetailsViewController.m
//  HoustonJanuary2017iOS
//
//  Created by Mohammad Azam on 2/13/17.
//  Copyright © 2017 Mohammad Azam. All rights reserved.
//

#import "TaskDetailsViewController.h"

@interface TaskDetailsViewController ()

@end

@implementation TaskDetailsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.title = self.selectedTaskName; 
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
