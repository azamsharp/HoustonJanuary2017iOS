//
//  PersonDetails.h
//  HoustonJanuary2017iOS
//
//  Created by Mohammad Azam on 2/3/17.
//  Copyright © 2017 Mohammad Azam. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PersonDetails : NSObject

@property (nonatomic,copy) NSString *name;
@property (nonatomic,copy) NSString *street;
@property (nonatomic,copy) NSString *city;
@property (nonatomic,copy) NSString *state;
@property (nonatomic,copy) NSString *zipCode;
@property (nonatomic,assign) int age;

-(PersonDetails *) getPersonDetails:(NSString *) name age:(int) age;

@end
