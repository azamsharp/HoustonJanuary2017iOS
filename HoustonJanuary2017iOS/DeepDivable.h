//
//  DeepDivable.h
//  HoustonJanuary2017iOS
//
//  Created by Mohammad Azam on 2/7/17.
//  Copyright © 2017 Mohammad Azam. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol Flyable <NSObject>

-(void) fly;
-(void) startTurbo; 

@end

@protocol DeepDivable<NSObject>

-(void) dive;

@end
