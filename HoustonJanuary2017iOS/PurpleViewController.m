//
//  PurpleViewController.m
//  HoustonJanuary2017iOS
//
//  Created by Mohammad Azam on 2/19/17.
//  Copyright © 2017 Mohammad Azam. All rights reserved.
//

#import "PurpleViewController.h"

@interface PurpleViewController ()

@property (nonatomic,weak) IBOutlet UILabel *nameLabel; 

@end

@implementation PurpleViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

-(void) redViewControllerDidPressButton:(NSString *)name {
    self.nameLabel.text = name; 
}


@end
