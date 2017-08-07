//
//  RJKitGG.m
//  RJKitDemo
//
//  Created by 易上云 on 2017/8/7.
//  Copyright © 2017年 Yi Cloud. All rights reserved.
//

#import "RJKitGG.h"

@implementation RJKitGG
//设置文字间距
+(NSMutableAttributedString *)mutableAttributedStringWithString:(NSString *)string{
    //1 设置行间距
    //实例化NSMutableAttributedString模型
    NSMutableAttributedString * attributedString1 = [[NSMutableAttributedString alloc] initWithString:string];
    //建立行间距模型
    NSMutableParagraphStyle * paragraphStyle1 = [[NSMutableParagraphStyle alloc] init];
    //设置行间距
    [paragraphStyle1 setLineSpacing:5.f];
    [paragraphStyle1 setFirstLineHeadIndent:26];
    //把行间距模型加入NSMutableAttributedString模型
    [attributedString1 addAttribute:NSParagraphStyleAttributeName value:paragraphStyle1 range:NSMakeRange(0, string.length)];
    //    [attributedString1 addAttribute:NSFontAttributeName value:FONT_13 range:NSMakeRange(0, string.length)];
    //    //设置文字颜色
    //    [attributedString1 addAttribute:NSForegroundColorAttributeName value:[UIColor grayColor] range:NSMakeRange(0, string.length)];
    return attributedString1;
}
@end
