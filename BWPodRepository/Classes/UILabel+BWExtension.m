//
//  UILabel+BWExtension.m
//  Pods
//
//  Created by BobWong on 2017/8/14.
//
//

#import "UILabel+BWExtension.h"

@implementation UILabel (BWExtension)

+ (UILabel *)bw_labelWithDefaultStyle {
    UILabel *label = [[UILabel alloc] init];
    label.numberOfLines = 1;
    label.textAlignment = NSTextAlignmentLeft;
    label.font = [UIFont systemFontOfSize:25.0];
    label.textColor = [UIColor orangeColor];
    label.backgroundColor = [UIColor lightGrayColor];
    return label;
}

@end
