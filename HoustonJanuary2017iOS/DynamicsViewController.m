//
//  DynamicsViewController.m
//  HoustonJanuary2017iOS
//
//  Created by Mohammad Azam on 2/20/17.
//  Copyright © 2017 Mohammad Azam. All rights reserved.
//

#import "DynamicsViewController.h"

@interface DynamicsViewController ()

@end

@implementation DynamicsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIView *redView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    //redView.center = self.view.center;
    redView.backgroundColor = [UIColor redColor];
    
    [self.view addSubview:redView];
    
    self.animator = [[UIDynamicAnimator alloc] initWithReferenceView:self.view];
    self.gravity = [[UIGravityBehavior alloc] initWithItems:@[redView]];
    self.itemBehavior = [[UIDynamicItemBehavior alloc] initWithItems:@[redView]];
    self.snap = [[UISnapBehavior alloc] initWithItem:redView snapToPoint:CGPointMake(self.view.center.x, self.view.center.y)];
    self.snap.damping = 0.0;
    
    self.itemBehavior.elasticity = 1.0;
    self.itemBehavior.density = 10.0;
    
    self.gravity.gravityDirection = CGVectorMake(0, 0.5);
    
    self.collision = [[UICollisionBehavior alloc] initWithItems:@[redView]];
    
    self.collision.translatesReferenceBoundsIntoBoundary = YES;
    
   // [self.animator addBehavior:self.gravity];
    [self.animator addBehavior:self.collision];
   // [self.animator addBehavior:self.itemBehavior];
    [self.animator addBehavior:self.snap];
    
}

-(void) touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    
}



@end
