//
//  TasksTableViewController.m
//  HoustonJanuary2017iOS
//
//  Created by Mohammad Azam on 2/13/17.
//  Copyright © 2017 Mohammad Azam. All rights reserved.
//

#import "TasksTableViewController.h"

@interface TasksTableViewController ()

@end

@implementation TasksTableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.tasks = [NSMutableArray array];
    [self.tasks addObject:@"Wash the car"];
    [self.tasks addObject:@"Feed the cat"];
    [self.tasks addObject:@"Do the groceries"];
    
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return self.tasks.count;
}

-(void) addNewTaskDidSave:(NSString *)taskName {
    
    [self.tasks addObject:taskName];
    [self.tableView reloadData];
}

-(void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    
    NSIndexPath *indexPath = self.tableView.indexPathForSelectedRow;
    NSString *taskName = self.tasks[indexPath.row];
    
    if([segue.identifier isEqualToString:@"ShowDetailsSegue"]) {
        
        TaskDetailsViewController *taskDetailsViewController = segue.destinationViewController;
        taskDetailsViewController.selectedTaskName = taskName;
        
    } else if([segue.identifier isEqualToString:@"AddNewItemSegue"]) {
        
        AddNewTaskViewController *addNewTaskVC = segue.destinationViewController;
        
        addNewTaskVC.delegate = self;
        
    }
    
   
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
   
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"TasksTableViewCell" forIndexPath:indexPath];
    
    cell.textLabel.text = self.tasks[indexPath.row];
    
    return cell;
}



@end
