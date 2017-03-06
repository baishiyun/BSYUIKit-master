//
//  UIButton+BSYUIButton.m
//  BSYUIKit
//
//  Created by 白仕云 on 2017/3/2.
//  Copyright © 2017年 BSY.com. All rights reserved.
//

#import "UIButton+BSYUIButton.h"
#import "UIView+BSYUIView.h"
@implementation UIButton (BSYUIButton)
-(UIButton *)sy_buttoncornerRadius:(CGFloat)cornerRadius
                                             borderColor:(CGColorRef)borderColor
                                             borderWidth:(CGFloat)borderWidth
                                           masksToBounds:(BOOL)masksToBounds
                                            obj:(id)obj
{

    [self sy_cornerRadius:cornerRadius borderColor:borderColor borderWidth:borderWidth masksToBounds:masksToBounds];

    return self;
}


@end
