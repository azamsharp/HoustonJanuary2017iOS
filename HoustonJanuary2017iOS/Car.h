//
//  Car.h
//  HoustonJanuary2017iOS
//
//  Created by Mohammad Azam on 2/1/17.
//  Copyright © 2017 Mohammad Azam. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property (nonatomic,copy) NSString *model;
@property (nonatomic,copy) NSString *make;
@property (nonatomic,copy) NSString *vin;
@property (nonatomic,copy) NSString *color;

-(void) start;

-(instancetype) initWithModel:(NSString *) model make:(NSString *) make;

@end
