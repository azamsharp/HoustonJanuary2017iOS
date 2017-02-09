//
//  LocationsViewController.m
//  HoustonJanuary2017iOS
//
//  Created by Mohammad Azam on 2/8/17.
//  Copyright © 2017 Mohammad Azam. All rights reserved.
//

#import "LocationsViewController.h"

@interface LocationsViewController ()

@end

@implementation LocationsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.locations = [NSMutableArray array];
    
    [self.locations addObject:@"Coffee Shop"];
    [self.locations addObject:@"Fast Food"];
    [self.locations addObject:@"Banks"];
    [self.locations addObject:@"Gas Station"];
    [self.locations addObject:@"Coffee Shop"];
    [self.locations addObject:@"Fast Food"];
    [self.locations addObject:@"Banks"];
    [self.locations addObject:@"Gas Station"];
    [self.locations addObject:@"Coffee Shop"];
    [self.locations addObject:@"Fast Food"];
    [self.locations addObject:@"Banks"];
    [self.locations addObject:@"Gas Station"];
    [self.locations addObject:@"Coffee Shop"];
    [self.locations addObject:@"Fast Food"];
    [self.locations addObject:@"Banks"];
    [self.locations addObject:@"Gas Station"];
    [self.locations addObject:@"Coffee Shop"];
    [self.locations addObject:@"Fast Food"];
    [self.locations addObject:@"Banks"];
    [self.locations addObject:@"Gas Station"];
    [self.locations addObject:@"Coffee Shop"];
    [self.locations addObject:@"Fast Food"];
    [self.locations addObject:@"Banks"];
    [self.locations addObject:@"Gas Station"];
    
    [self.tableView reloadData];
    
    // Do any additional setup after loading the view.
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    
    return self.locations.count;
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 5;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
   // UITableViewCell *cell = [[UITableViewCell alloc] init];
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"RedCell" forIndexPath:indexPath];
    
//    Task *task = self.tasks[indexPath.row];
//    cell.textLabel.text = task.title;
//    
//    if(task.isCompleted == YES) {
//        cell.backgroundColor = [UIColor greenColor];
//    } else {
//        cell.backgroundColor = [UIColor redColor];
//    }
//    
    NSString *locationName = self.locations[indexPath.row];
    
    cell.textLabel.text = locationName;
    
    return cell;
}





@end
