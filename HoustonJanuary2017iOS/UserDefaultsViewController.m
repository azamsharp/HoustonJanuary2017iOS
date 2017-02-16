//
//  UserDefaultsViewController.m
//  HoustonJanuary2017iOS
//
//  Created by Mohammad Azam on 2/15/17.
//  Copyright © 2017 Mohammad Azam. All rights reserved.
//

#import "UserDefaultsViewController.h"

@interface UserDefaultsViewController ()

@end

@implementation UserDefaultsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

-(IBAction) saveButtonPressed {
    
    NSString *name = self.nameTextField.text;
    
    User *user = [[User alloc] init];
    user.firstName = @"John";
    user.lastName = @"Doe";
    
    User *user2 = [[User alloc] init];
    user2.firstName = @"Mary";
    user2.lastName = @"Doe";
    
    NSMutableArray *users = [NSMutableArray array];
    [users addObject:user];
    [users addObject:user2];
    
//    NSMutableArray *names = [NSMutableArray array];
//    [names addObject:@"John"];
//    [names addObject:@"Mary"];
//    [names addObject:@"Alex"];
//
  
    NSDictionary *userDictionary = [NSDictionary dictionaryWithObjectsAndKeys:user.firstName,@"firstName",user.lastName,@"lastName", nil];
    
    
    NSData *usersData = [NSKeyedArchiver archivedDataWithRootObject:users];
    
    NSUserDefaults *userDefaults = [NSUserDefaults standardUserDefaults];
    [userDefaults setObject:usersData forKey:@"users"];
    [userDefaults synchronize];
    
    self.nameTextField.text = @"";
}

-(IBAction)fetchButtonPressed {
    
    NSUserDefaults *userDefaults = [NSUserDefaults standardUserDefaults];
    
    NSData *usersData = (NSData *) [userDefaults objectForKey:@"users"];
    
    NSMutableArray *users = (NSMutableArray *) [NSKeyedUnarchiver unarchiveObjectWithData:usersData];
    
    
    self.nameTextField.text = @"";
    
}






@end
