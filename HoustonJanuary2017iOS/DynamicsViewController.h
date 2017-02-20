//
//  DynamicsViewController.h
//  HoustonJanuary2017iOS
//
//  Created by Mohammad Azam on 2/20/17.
//  Copyright © 2017 Mohammad Azam. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DynamicsViewController : UIViewController

@property (nonatomic,strong) UIDynamicAnimator *animator;
@property (nonatomic,strong) UIGravityBehavior *gravity;
@property (nonatomic,strong) UICollisionBehavior *collision;
@property (nonatomic,strong) UIDynamicItemBehavior *itemBehavior;

@property (nonatomic,strong) UISnapBehavior *snap; 

@end
