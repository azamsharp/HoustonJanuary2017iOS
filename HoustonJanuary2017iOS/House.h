//
//  House.h
//  HoustonJanuary2017iOS
//
//  Created by Mohammad Azam on 2/7/17.
//  Copyright © 2017 Mohammad Azam. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol HouseDelegate<NSObject>

-(void) notify;

@end

@interface House : NSObject

@property (nonatomic,weak) id<HouseDelegate> delegate;

-(void) alarmWentOff;

@end
