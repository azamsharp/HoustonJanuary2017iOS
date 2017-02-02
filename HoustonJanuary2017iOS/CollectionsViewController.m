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
    
    //[NSString string]
    
    //NSNumber *no = [NSNumber numberWithInt:10];
    
    NSArray *numbers = [NSArray arrayWithObjects:@10,@20,@40, nil];
    
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
    
    Task *task1 = [[Task alloc] init];
    task1.title = @"Wash the car";
    
    Task *task2 = [[Task alloc] init];
    task2.title = @"Feed the cat";
    
    self.tasks = [[NSMutableArray alloc] init];
    
    [self.tasks addObject:task1];
    [self.tasks addObject:task2];
    
    
    // dictionary
    
    NSDictionary *airports = [NSDictionary dictionaryWithObjectsAndKeys:@"Intercontinental Airport",@"IAH",@"San Jose Airport",@"SJO",@"John Keneddy Airport",@"JFK", nil];
    
    NSString *airportName = airports[@"SJO"];
    
    NSMutableDictionary *dictionaryOfAirports = [[NSMutableDictionary alloc] init];
    
    [dictionaryOfAirports setObject:@"Intercontinental Airport" forKey:@"IAH"];
    
    [dictionaryOfAirports setObject:@"San Jose Airport" forKey:@"SJO"];
    
    // iterating through the dictionary
    
    //foreach
    
    for(NSString *key in airports.allKeys) {
        
        NSString *airportName = airports[key];
        
    }
    
    
    // conditions
    
    int age = 75;
    
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
    
    
    for(int i = 0;i < self.tasks.count;i++) {
        
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
