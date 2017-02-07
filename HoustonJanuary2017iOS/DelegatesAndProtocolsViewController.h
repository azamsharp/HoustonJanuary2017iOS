//
//  DelegatesAndProtocolsViewController.h
//  HoustonJanuary2017iOS
//
//  Created by Mohammad Azam on 2/7/17.
//  Copyright © 2017 Mohammad Azam. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "House.h" 
#import "Police.h" 
#import "Hospital.h" 


@interface DelegatesAndProtocolsViewController : UIViewController<UITextFieldDelegate>

@property (nonatomic,weak) IBOutlet UITextField *nameTextField;

@end
