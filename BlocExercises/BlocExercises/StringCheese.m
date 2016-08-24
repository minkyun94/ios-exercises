//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    /* WORK HERE */
    NSString *cheeseAnswer = [NSString stringWithFormat:@"My favorite cheese is %@.", cheeseName];
    return cheeseAnswer;
}


- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {

   // return [[cheeseName stringByReplacingOccurrencesOfString:@" cheese" withString:@""]
    //        stringByReplacingOccurrencesOfString:@" Cheese" withString:@""];
    NSString *returnString = nil;
    if ([[cheeseName lowercaseString] hasSuffix:@" cheese"]) {
        
        
        /* WORK HERE, ASSUMING `cheeseName` ENDS WITH " cheese" */
        NSRange cheeseSuffix = [[cheeseName lowercaseString] rangeOfString: @" cheese"];
    //    NSString *removedSuffix = [cheeseName stringByReplacingCharactersInRange: cheeseSuffix with: @""];
        NSString *removedSuffix = [cheeseName stringByReplacingCharactersInRange:cheeseSuffix withString:@""];
        returnString = removedSuffix;
    } else {
        /* WORK HERE, ASSUMING `cheeseName` DOES NOT END WITH " cheese" */
        returnString = cheeseName;
    }

    /*
     (You will learn more about if/else statements in a later checkpoint.)
     */

    return returnString;
}


- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    if (cheeseCount == 1) {
        /* WORK HERE, ASSUMING THERE IS 1 CHEESE */
        NSString *oneCheese = @"1 cheese";
        return oneCheese;
    } else {
        /* WORK HERE, ASSUMING THERE ARE 2+ CHEESES */
        NSString *moreThanOneCheese = [NSString stringWithFormat:@"%ld cheeses", cheeseCount];
        return moreThanOneCheese;
    }
    
    /*
     (You will learn more about if/else statements in a later checkpoint.)
     */
    
    return nil;
}

@end
