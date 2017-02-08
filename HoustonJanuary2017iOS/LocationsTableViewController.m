//
//  LocationsTableViewController.m
//  HoustonJanuary2017iOS
//
//  Created by Mohammad Azam on 2/8/17.
//  Copyright © 2017 Mohammad Azam. All rights reserved.
//

#import "LocationsTableViewController.h"

@interface LocationsTableViewController ()

@end

@implementation LocationsTableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
 
    [self.tableView reloadData];
 
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 5;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
   
    UITableViewCell *cell = [[UITableViewCell alloc] init];
    
    return cell;
}


@end
