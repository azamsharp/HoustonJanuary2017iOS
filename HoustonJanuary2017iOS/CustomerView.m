//
//  CustomerView.m
//  HoustonJanuary2017iOS
//
//  Created by Mohammad Azam on 2/10/17.
//  Copyright © 2017 Mohammad Azam. All rights reserved.
//

#import "CustomerView.h"

@implementation CustomerView

-(instancetype) initWithFrame:(CGRect)frame {
    
    self = [super initWithFrame:frame];
    
    SwitchView *switchView = [[SwitchView alloc] init];
    switchView.delegate = self;
    
    return self;
    
}

-(void) switchViewStatusChanged:(BOOL)status {
    
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
