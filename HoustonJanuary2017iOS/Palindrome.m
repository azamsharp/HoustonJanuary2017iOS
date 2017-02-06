//
//  Palindrome.m
//  HoustonJanuary2017iOS
//
//  Created by Mohammad Azam on 2/3/17.
//  Copyright © 2017 Mohammad Azam. All rights reserved.
//

#import "Palindrome.h"

@implementation Palindrome



-(BOOL) isPalindrome:(NSString *)word {
    
    NSString *dob = @"02/03/2010";
    
    NSString *reversedString = [self makeStringReversed:word];
    
    if([word isEqualToString:reversedString]) {
        return YES;
    } else {
        return NO;
    }
}

-(NSString *) makeStringReversed:(NSString *) word {
    
    NSMutableString *reversedString = [NSMutableString string];
    reversedString = @"taC";
    return reversedString;
}

@end
