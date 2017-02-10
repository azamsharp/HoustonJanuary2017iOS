//
//  GesturesViewController.m
//  HoustonJanuary2017iOS
//
//  Created by Mohammad Azam on 2/10/17.
//  Copyright © 2017 Mohammad Azam. All rights reserved.
//

#import "GesturesViewController.h"

@interface GesturesViewController ()

@end

@implementation GesturesViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UITapGestureRecognizer *tapGestureRecognizer = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(tapped:)];
//    tapGestureRecognizer.numberOfTapsRequired = 5;
    
    UISwipeGestureRecognizer *swipeUpGestureRecognizer = [[UISwipeGestureRecognizer alloc] initWithTarget:self action:@selector(swipeUp:)];
    swipeUpGestureRecognizer.direction = UISwipeGestureRecognizerDirectionUp;
    
    UIView *greenView = [[UIView alloc] initWithFrame:CGRectMake(self.view.center.x, self.view.center.y, 200, 200)];
    greenView.backgroundColor = [UIColor greenColor];
    [self.view addSubview:greenView];
    
    [greenView addGestureRecognizer:swipeUpGestureRecognizer];
    [greenView addGestureRecognizer:tapGestureRecognizer];
}

-(void) swipeUp:(UISwipeGestureRecognizer *) recognizer {
    
    UIView *greenView = recognizer.view;
    
    [UIView animateWithDuration:5.0 animations:^{
         greenView.frame = CGRectMake(0, 0, 200, 200);
    }];
    
}

-(void) tapped:(UITapGestureRecognizer *) recognizer {
    self.view.backgroundColor = [UIColor redColor];
    
    UIView *greenView = recognizer.view;
    
    [UIView animateWithDuration:5.0 animations:^{
        greenView.frame = CGRectMake(self.view.frame.size.width - 200, self.view.frame.size.height - 200, 200, 200);
    }];
    
}





@end
