//
//  SwitchView.m
//  HoustonJanuary2017iOS
//
//  Created by Mohammad Azam on 2/9/17.
//  Copyright © 2017 Mohammad Azam. All rights reserved.
//

#import "SwitchView.h"

@implementation SwitchView

-(instancetype) initWithFrame:(CGRect)frame {
    
    self = [super initWithFrame:frame];
    
    // add controls
    UIButton *button = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    button.frame = CGRectMake(0, 0, 100, 100);
    [button setTitle:@"ON" forState:UIControlStateNormal];
    
    [button addTarget:self action:@selector(buttonPressed) forControlEvents:UIControlEventTouchUpInside];
    
    [self addSubview:button];
    
    return self;
}

-(void) buttonPressed {
    self.backgroundColor = [UIColor greenColor];
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
