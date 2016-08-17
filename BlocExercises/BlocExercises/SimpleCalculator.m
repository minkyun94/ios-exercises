//
//  SimpleCalculator.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "SimpleCalculator.h"

@implementation SimpleCalculator

- (NSInteger) increaseNumberBy1:(NSInteger) number {
    /* WORK HERE */
    NSInteger answer = 0;
    answer = number + 1;
    return answer;
}

- (NSInteger) addNumber:(NSInteger) number1 toNumber:(NSInteger) number2 {
    /* WORK HERE */
    NSInteger numberAnswer = 0;
    numberAnswer = number1 + number2;
    return numberAnswer;
}

- (NSInteger) remainderOfNumber:(NSInteger) dividend dividedByNumber:(NSInteger) divisor {
    /* WORK HERE */
    NSInteger remainderAnswer = 0;
    remainderAnswer = dividend % divisor;
    return remainderAnswer;
    /*
    dividend = dividend % divisor;
    return dividend;
     */
}

@end
