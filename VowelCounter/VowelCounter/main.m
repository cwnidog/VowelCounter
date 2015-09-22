//
//  main.m
//  VowelCounter
//
//  Created by John Leonard on 9/22/15.
//  Copyright © 2015 John Leonard. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSString+BNRVowelCounting.h"

int main(int argc, const char* argv[])
{
  @autoreleasepool
  {
    NSString *string = @"Hello World";
    NSLog(@"%@ has %d vowels.", string, [string bnr_vowelCount]);
  } //@autoreleasepool
  
    return 0;
} // main()
