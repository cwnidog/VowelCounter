//
//  NSString+BNRVowelCounting.m
//  VowelCounter
//
//  Created by John Leonard on 9/22/15.
//  Copyright © 2015 John Leonard. All rights reserved.
//

#import "NSString+BNRVowelCounting.h"

@implementation NSString (BNRVowelCounting)

- (int)bnr_vowelCount
{
  NSCharacterSet *charSet = [NSCharacterSet characterSetWithCharactersInString:@"aeiouyAEIOUY"];
  
  NSUInteger count = [self length];
  int sum = 0;
  
  for (int i = 0; i < count; i++) // for each character in the NSString
  {
    unichar c = [self characterAtIndex:i];
    
    // if the character is a vowel, increment the number of vowels found
    if ([charSet characterIsMember:c])
    {
      sum++;
    }
  }
  
  return sum;
} // bnr_vowelCount

@end
