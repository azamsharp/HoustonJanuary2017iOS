//
//  RoundedView.m
//  HoustonJanuary2017iOS
//
//  Created by Mohammad Azam on 2/9/17.
//  Copyright © 2017 Mohammad Azam. All rights reserved.
//

#import "RoundedView.h"

@implementation RoundedView


- (void)drawRect:(CGRect)rect {
    // Drawing code
    
    self.layer.cornerRadius = self.cornerRadius;
    self.layer.masksToBounds = YES;
    
}


@end
