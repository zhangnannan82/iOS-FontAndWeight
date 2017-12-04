//
//  ZNFont.h
//  CMBFontAdjustProject
//
//  Created by ZNN on 2017/5/3.
//  Copyright © 2017年 Co., Ltd. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


typedef NS_ENUM(NSInteger, ZNFontWeight) {
    ZNFontWeightThick ,  // boldface
    ZNFontWeightItalic,          // light face type
    ZNFontWeightFit       //
};

@interface ZNFont : NSObject

+(UIFont *)fontWithFontWeight:(ZNFontWeight)weight size:(CGFloat)fontSize andisEnglish:(BOOL)isEnglish;


@end
