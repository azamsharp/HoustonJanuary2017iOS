//
//  SwitchView.h
//  HoustonJanuary2017iOS
//
//  Created by Mohammad Azam on 2/9/17.
//  Copyright © 2017 Mohammad Azam. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol SwitchViewDelegate<NSObject>

-(void) switchViewStatusChanged:(BOOL) status;

@end

@interface SwitchView : UIView

@property (nonatomic,weak) id<SwitchViewDelegate> delegate;

@end
