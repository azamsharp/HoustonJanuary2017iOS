//
//  CollectionsViewController.m
//  HoustonJanuary2017iOS
//
//  Created by Mohammad Azam on 2/2/17.
//  Copyright © 2017 Mohammad Azam. All rights reserved.
//

#import "CollectionsViewController.h"

@interface CollectionsViewController ()

@end

@implementation CollectionsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.names = [[NSMutableArray alloc] init];
    
    
    // ARRAYS
    
    //NSArray *numbers = [NSArray arrayWithObjects:1,12,34,23, nil];
    
    // 12
    
    //NSNumber *someNumber = @12;
    
    Task *task1 = [[Task alloc] init];
    task1.title = @"Wash the car";
    
    Task *task2 = [[Task alloc] init];
    task2.title = @"Go do groceries";
    
    Task *task3 = [[Task alloc] init];
    task3.title = @"Feed the cat";
    
    NSArray *numbers = [NSArray arrayWithObjects:@1,@3,@12,@15, nil];
    
    NSMutableArray *tasks = [NSMutableArray array];
    [tasks addObject:task1];
    [tasks addObject:task2];
    [tasks addObject:task3];
    
   NSString *ss = @"";
    
    // inside the markAsCompletedIBAction  {
    
    Task *task1_1 = tasks[0];
    task1.isCompleted = YES;
    
    Task *task2_2 = tasks[1];
    task1.isCompleted = YES;
    
    
    
    
    
    // for(starting point; condition; how to move forward)
    
    // LOOPS
    
    for(int i = 0; i < tasks.count;i++) {
        
        Task *task = tasks[i];
        task.isCompleted = YES;
        
    }
    
    for(Task *task in tasks) {
        
    }
    
    // DICTIONARY
    
   // NSDictionary *airports = [NSDictionary dictionaryWithObjectsAndKeys:@"Intercontinenal Aiport Houston",@"IAH", nil];
    
    NSMutableDictionary *airports = [NSMutableDictionary dictionary];
    
    [airports setObject:@"Oakland Airport" forKey:@"OCK"];
    [airports setObject:@"Hobby Airport" forKey:@"HOBBY"];
    
    NSString *airportName = airports[@"OCK"];
    
    for(NSString *key in airports.allKeys) {
        
        NSString *airportName = airports[key];
    }
    
    
    // IF-ELSE
    
    int age = 18;
    
    
    
    
    
    PersonDetails *details = [[PersonDetails alloc] init];
    
    PersonDetails *personDetails = [details getPersonDetails:@"John" age:19];
    
    
    //[NSString string]
    
    //NSNumber *no = [NSNumber numberWithInt:10];
    
    //NSArray *numbers = [NSArray arrayWithObjects:@10,@20,@40, nil];
    
    NSNumber *a = numbers[0];
    
    int actualNumber = a.intValue;
    
    NSArray *names = [NSArray arrayWithObjects:@"Alex",@"John",@"Mary", nil];
    
   // NSString *name = names[3];
    
    Tweet *tweet1 = [[Tweet alloc] init];
    tweet1.text = @"Hello World";
    tweet1.userName = @"johndoe";
    tweet1.tweetDate = @"01/01/2001";
    
    NSMutableArray *tweets = [[NSMutableArray alloc] init];
    
   // NSArray *tweets = [NSArray arrayWithObjects:tweet1, nil];
    
    Tweet *tweet2 = [[Tweet alloc] init];
    tweet2.text = @"Bye World";
    tweet2.userName = @"marydoe";
    tweet2.tweetDate = @"01/01/2017";
    
    [tweets addObject:tweet1];
    [tweets addObject:tweet2];
    
    // create tasks
    
//    Task *task1 = [[Task alloc] init];
//    task1.title = @"Wash the car";
//    
//    Task *task2 = [[Task alloc] init];
//    task2.title = @"Feed the cat";
//    
//    self.tasks = [[NSMutableArray alloc] init];
//    
//    [self.tasks addObject:task1];
//    [self.tasks addObject:task2];
//    
    
    // dictionary
    
    
    NSMutableDictionary *dictionaryOfAirports = [[NSMutableDictionary alloc] init];
    
    [dictionaryOfAirports setObject:@"Intercontinental Airport" forKey:@"IAH"];
    
    [dictionaryOfAirports setObject:@"San Jose Airport" forKey:@"SJO"];
    
    // iterating through the dictionary
    
    //foreach
    
    for(NSString *key in airports.allKeys) {
        
        NSString *airportName = airports[key];
        
    }
    
    
    // conditions
    
    
    NSString *message = @"";
    
    NSString *name = @"Mary";
    
    
    if(age < 21) {
        // do this if less than 21
        
        message = @"You are less than 21 years old";
        
    } else if (age > 70 && [name isEqualToString:@"John"]) {
        // do this
        message = @"You are too old to buy the product";
    } else {
        message = @"You can buy the product";
    }
    
}


-(IBAction) markAllTaskCompletedButtonPressed {
    
    // for(starting index; condition; increment criteria)
    
    //i++ is the same thing as i = i + 1
    
    for(Task *task in self.tasks) {
        
        task.isCompleted = YES;
        
    }
    
    
    for(int i = self.tasks.count -1 ;i >= 0;i--) {
        
        Task *task = self.tasks[i];
        task.isCompleted = YES;
        
        NSString *ss = @"";
    }
    
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
