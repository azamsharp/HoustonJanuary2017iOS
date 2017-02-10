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
    button.tintColor = [UIColor whiteColor];
    button.frame = CGRectMake(0, 0, 100, 100);
    [button setTitle:@"OFF" forState:UIControlStateNormal];
    
    [button addTarget:self action:@selector(buttonPressed:) forControlEvents:UIControlEventTouchUpInside];
    
    button.backgroundColor = [UIColor redColor];
    
    [self addSubview:button];
    
    return self;
}


-(void) buttonPressed:(id) sender {
    
    UIButton *button = (UIButton *) sender;
    
    NSString *buttonStatus = button.titleLabel.text;
    
    if([buttonStatus isEqualToString:@"OFF"]) {
        
        button.backgroundColor = [UIColor greenColor];
        [button setTitle:@"ON" forState:UIControlStateNormal];
        
        [self.delegate switchViewStatusChanged:YES];
        
    } else {
        
        button.backgroundColor = [UIColor redColor];
        [button setTitle:@"OFF" forState:UIControlStateNormal];
        
        [self.delegate switchViewStatusChanged:NO];
    }

}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
