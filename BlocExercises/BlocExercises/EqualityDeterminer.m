//
//  EqualityDeterminer.m
//  BlocExercises
//
//  Created by Aaron Brager on 6/10/14.
//
//

#import "EqualityDeterminer.h"

@implementation EqualityDeterminer

- (BOOL) string:(NSString *)string1 isTheSameAsString:(NSString *)string2 {
    BOOL returnValue = NO;
    
    /* WORK HERE */
    if ([string1 isEqualToString:string2])  {
        returnValue = YES;
    }

    return returnValue;
}

- (BOOL) number:(NSNumber *)number1 isTheSameAsNumber:(NSNumber *)number2 {
    BOOL returnValue = NO;
    /* WORK HERE */
    if ([number1 isEqualToNumber: number2]) {
        return YES;
    }
    return returnValue;
}

- (BOOL) integer:(NSInteger)integer1 isGreaterThan:(NSInteger)integer2 {
    /* WORK HERE */
    BOOL returnValue = NO;
    /* WORK HERE */
    if (integer1 > integer2) {
        return YES;
    }
    return returnValue;
}

@end
