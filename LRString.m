//
//  LRString.m
//  iOSDec
//
//  Created by Declan Land
//  Copyright Declan Land. All rights reserved.
//

#import "LRString.h"

@implementation LRString

+ (NSString *)LRStringWithLeft:(NSString *)left right:(NSString *)right maxlength:(int)maxlength maxleft:(int)maxleft maxright:(int)maxright {
    
    int spaces                      =   0;
    
    //  check left string and add ... to the end
    //  if it exceeds the length:
    if (left.length > maxleft) {
        NSString *minus3 = [left substringToIndex:[left length] - 3];
        left = [minus3 stringByAppendingString:@"..."];
    }
    
    //  do some optional calculation with right string:
    if (right.length > maxright) {
    }
    
    //  calculate spaces:
    spaces = maxlength - (int)left.length - (int)right.length;
    
    //  generate string:
    NSString *output = [NSString stringWithFormat:@"%@", left];
    
    //  add spaces:
    for (int i = 0; i < spaces; i++) {
        output = [output stringByAppendingString:@" "];
    }
    
    //  add right:
    output = [output stringByAppendingString:right];
    return output;
    
}

@end
