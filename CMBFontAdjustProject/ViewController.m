//
//  ViewController.m
//  CMBFontAdjustProject
//
//  Created by ZNN on 2017/5/3.
//  Copyright © 2017年 Co., Ltd. All rights reserved.
//

#import "ViewController.h"
#import "ZNFont.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    CGFloat width = self.view.frame.size.width;

    /*
     UIFontWeightUltraLight  - 超细字体
     UIFontWeightThin  - 纤细字体
     UIFontWeightLight  - 亮字体
     UIFontWeightRegular  - 常规字体
     UIFontWeightMedium  - 介于Regular和Semibold之间
     UIFontWeightSemibold  - 半粗字体
     UIFontWeightBold  - 加粗字体
     UIFontWeightHeavy  - 介于Bold和Black之间
     UIFontWeightBlack  - 最粗字体(理解)
     */
    NSLog(@"UIFontWeightUltraLight:%f",UIFontWeightUltraLight);
    NSLog(@"UIFontWeightThin:%f",UIFontWeightThin);
    NSLog(@"UIFontWeightLight:%f",UIFontWeightLight);
    NSLog(@"UIFontWeightRegular:%f",UIFontWeightRegular);
    NSLog(@"UIFontWeightMedium:%f",UIFontWeightMedium);
    NSLog(@"UIFontWeightSemibold:%f",UIFontWeightSemibold);
    NSLog(@"UIFontWeightBold:%f",UIFontWeightBold);
    NSLog(@"UIFontWeightHeavy:%f",UIFontWeightHeavy);
    NSLog(@"UIFontWeightBlack:%f",UIFontWeightBlack);
    
    UILabel * label1 = [[UILabel alloc]initWithFrame:CGRectMake(0, 100, width, 50)];
    label1.text =@"MYlife";
    label1.textColor = [UIColor redColor];
    label1.textAlignment = NSTextAlignmentCenter;
    label1.font = [ZNFont fontWithFontWeight:ZNFontWeightFit size:28 andisEnglish:YES];
    [self.view addSubview:label1];
    NSLog(@"label1.font:%@",label1.font);
    
    //iOS9之前  汉
    //无粗细区分
    NSArray * fontarr2 = [UIFont fontNamesForFamilyName:@"Heiti SC"];
    NSLog(@"Heiti SC:%@",fontarr2);
    //英
    /*
     "HelveticaNeue-Italic",
     "HelveticaNeue-Bold",
     "HelveticaNeue-UltraLight",
     "HelveticaNeue-CondensedBlack",
     "HelveticaNeue-BoldItalic",
     "HelveticaNeue-CondensedBold",
     "HelveticaNeue-Medium",
     "HelveticaNeue-Light",
     "HelveticaNeue-Thin",
     "HelveticaNeue-ThinItalic",
     "HelveticaNeue-LightItalic",
     "HelveticaNeue-UltraLightItalic",
     "HelveticaNeue-MediumItalic",
     HelveticaNeue
     */
    NSArray * fontarr1 = [UIFont fontNamesForFamilyName:@"Helvetica Neue"];
    NSLog(@"Helvetica Neue:%@",fontarr1);
    
    //iOS9  汉
    /*
     "PingFangSC-Ultralight",
     "PingFangSC-Regular",
     "PingFangSC-Semibold",
     "PingFangSC-Thin",
     "PingFangSC-Light",
     "PingFangSC-Medium"
     */
    NSArray * fontarr3 = [UIFont fontNamesForFamilyName:@"PingFang SC"];
    NSLog(@"PingFang:%@",fontarr3);
    //英 无粗细区分
    NSArray * fontarr4 = [UIFont fontNamesForFamilyName:@"San Francisco"];
    NSLog(@"San Fransico:%@",fontarr4);
    
    UILabel * label2 = [[UILabel alloc]initWithFrame:CGRectMake(0, 160, width, 50)];
    label2.text =@"美好生活123Life";
    label2.textColor = [UIColor redColor];
    label2.textAlignment = NSTextAlignmentCenter;
    //label2.font = [CMBFont fontWithLineWidth:CMBLineWidthStyleThick size:23];
    label2.font = [UIFont systemFontOfSize:23 weight:UIFontWeightBlack];
    //label2.font = [UIFont fontWithName:@"SanFrancisco" size:23];
    label2.font = [ZNFont fontWithFontWeight:ZNFontWeightThick size:25 andisEnglish:NO];
    [self.view addSubview:label2];
    NSLog(@"label2.font:%@",label2.font);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
