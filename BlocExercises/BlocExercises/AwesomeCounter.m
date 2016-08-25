//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    NSString *integersAsString = @"";

    //NSInteger number = 12;
    //NSString *integerAsString = [@(number) stringValue];
    
    BOOL isNumberHigher = number > otherNumber;
    NSInteger currentNumber = isNumberHigher ? otherNumber : number; //number;
    NSInteger highNumber = isNumberHigher ? number : otherNumber;

    
    while (currentNumber <= highNumber) {
       NSString *convertingIntegerToString = [@(currentNumber) stringValue];
        //NSString *combined = [NSString stringWithFormat: @"%@%@",stringURL, stringSearch];
        integersAsString = [NSString stringWithFormat:@"%@%@",integersAsString, convertingIntegerToString];
//        integersAsString = [integersAsString stringByAppendingString:convertingIntegerToString];
        currentNumber = currentNumber + 1;
    }
    return integersAsString;
}

@end
