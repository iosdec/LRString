//
//  LRString.h
//  iOSDec
//
//  Created by Declan Land
//  Copyright Declan Land. All rights reserved.
//

#import <UIKit/UIKit.h>

/*! @brief (L)eft(R)ight(String). */
@interface LRString : NSObject

/*!
 @brief Generate Left/Right string with options.
 @discussion If the left string exceeds the maxleft length, the last 3 characters get removed from it and replaced with ...
 @param left String that will be on the left.
 @param right String that will be on the right.
 @param maxlength Maximum length of the whole string.
 @param maxleft Maximum length of the left string (... gets appended if it exceeds).
 @param maxright Maximum length of the right string.
*/
+ (NSString *)LRStringWithLeft:(NSString *)left right:(NSString *)right maxlength:(int)maxlength maxleft:(int)maxleft maxright:(int)maxright;

@end
