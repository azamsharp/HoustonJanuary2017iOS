//
//  LocationsViewController.h
//  HoustonJanuary2017iOS
//
//  Created by Mohammad Azam on 2/8/17.
//  Copyright © 2017 Mohammad Azam. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LocationsViewController : UIViewController<UITableViewDelegate,UITableViewDataSource>

@property (nonatomic,weak) IBOutlet UITableView *tableView;
@property (nonatomic,strong) NSMutableArray *locations; 

@end
