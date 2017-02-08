//
//  House.m
//  HoustonJanuary2017iOS
//
//  Created by Mohammad Azam on 2/7/17.
//  Copyright © 2017 Mohammad Azam. All rights reserved.
//

#import "House.h"

@implementation House

-(void) openDoor {
    
}

-(void) alarmWentOff {
    
    [self openDoor];
     
    [self.delegate notify];
}

@end
