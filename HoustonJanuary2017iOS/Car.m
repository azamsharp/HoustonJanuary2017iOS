//
//  Car.m
//  HoustonJanuary2017iOS
//
//  Created by Mohammad Azam on 2/1/17.
//  Copyright © 2017 Mohammad Azam. All rights reserved.
//

#import "Car.h"

@implementation Car

-(void) start {
    NSLog(@"CAR HAS STARTED");
}

-(instancetype) initWithModel:(NSString *)model make:(NSString *)make {
    
    self = [super init];
    
    self.make = make;
    self.model = model;
    
    return self;
}

@end
