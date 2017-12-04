//
//  CMBFont.m
//  CMBFontAdjustProject
//
//  Created by ZNN on 2017/5/3.
//  Copyright © 2017年 Co., Ltd. All rights reserved.
//

#import "ZNFont.h"

@implementation ZNFont

+(UIFont *)fontWithFontWeight:(ZNFontWeight)weight size:(CGFloat)fontSize andisEnglish:(BOOL)isEnglish
{
    UIFont * font = nil;
    NSLog(@"NSFoundationVersionNumber:%lf",NSFoundationVersionNumber);
    if (NSFoundationVersionNumber >= NSFoundationVersionNumber_iOS_9_0) { // iOS系统版本 >= 9.0
        if (isEnglish) {
            CGFloat fontWeight = 0.0;
            switch (weight) {
                case 0:
                    fontWeight = 3.0;
                    break;
                case 1:
                    fontWeight = 1.0;
                default:
                    fontWeight = 2.0;
                    break;
            }
            font = [UIFont systemFontOfSize:fontSize weight:fontWeight];
        }
        else
        {
            switch (weight) {
                case 0:
                    font = [UIFont fontWithName:@"PingFangSC-Semibold" size:fontSize];
                    break;
                case 1:
                    font = [UIFont fontWithName:@"PingFangSC-Thin" size:fontSize];
                default:
                    font = [UIFont fontWithName:@"PingFangSC-Regular" size:fontSize];
                    break;
            }
        }
    }
    else
    {
        if (isEnglish) {
            switch (weight) {
                case 0:
                    font = [UIFont fontWithName:@"HelveticaNeue-Bold" size:fontSize];
                    break;
                case 1:
                    font = [UIFont fontWithName:@"HelveticaNeue-Light" size:fontSize];
                default:
                    font = [UIFont fontWithName:@"HelveticaNeue-MediumItalic" size:fontSize];
                    break;
            }
        }
        else
        {
            font = [UIFont fontWithName:@"Heiti SC" size:fontSize];
        }
    }
    return font;
}

@end
