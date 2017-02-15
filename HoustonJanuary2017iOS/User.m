//
//  User.m
//  HoustonJanuary2017iOS
//
//  Created by Mohammad Azam on 2/15/17.
//  Copyright © 2017 Mohammad Azam. All rights reserved.
//

#import "User.h"

@implementation User

// build the object from reading data from the file system
- (instancetype)initWithCoder:(NSCoder *)coder
{
    self = [super init];
    self.firstName = [coder decodeObjectForKey:@"firstName"];
    self.lastName = [coder decodeObjectForKey:@"lastName"];
    return self;
}

// save to the file system
-(void) encodeWithCoder:(NSCoder *)encoder {
    
    [encoder encodeObject:self.firstName forKey:@"firstName"];
    [encoder encodeObject:self.lastName forKey:@"lastName"];
}

@end
