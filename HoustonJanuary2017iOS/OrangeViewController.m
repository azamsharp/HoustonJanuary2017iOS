//
//  OrangeViewController.m
//  HoustonJanuary2017iOS
//
//  Created by Mohammad Azam on 2/15/17.
//  Copyright © 2017 Mohammad Azam. All rights reserved.
//

#import "OrangeViewController.h"

@interface OrangeViewController ()

@property (nonatomic,weak) IBOutlet UITextField *someTextFieldInOrangeController;

@end

@implementation OrangeViewController

-(void) viewDidAppear:(BOOL)animated {
    
    [super viewDidAppear:animated];
    // [self performSegueWithIdentifier:@"segueToGreenViewController" sender:self];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // add a timer
}

-(void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    
   // UINavigationController *nv = segue.destinationViewController;
  //  GreenViewController *greenVC = (GreenViewController *) nv.viewControllers.firstObject;
    
}


-(IBAction) unwindToOrangeViewController:(UIStoryboardSegue *) segue {
    
    
    NSLog(@"%@",self.name);
}

@end
