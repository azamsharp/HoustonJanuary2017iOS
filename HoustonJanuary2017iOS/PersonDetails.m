//
//  PersonDetails.m
//  HoustonJanuary2017iOS
//
//  Created by Mohammad Azam on 2/3/17.
//  Copyright © 2017 Mohammad Azam. All rights reserved.
//

#import "PersonDetails.h"

@implementation PersonDetails

-(PersonDetails *) getPersonDetails:(NSString *)name age:(int)age {
    
    PersonDetails *details = [[PersonDetails alloc] init];
    details.name = name;
    details.age = age;
    return details;
}

@end
