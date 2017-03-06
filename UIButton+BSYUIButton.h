//
//  UIButton+BSYUIButton.h
//  BSYUIKit
//
//  Created by 白仕云 on 2017/3/2.
//  Copyright © 2017年 BSY.com. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface UIButton (BSYUIButton)
-(UIButton *)sy_buttoncornerRadius:(CGFloat)cornerRadius
                       borderColor:(CGColorRef)borderColor
                       borderWidth:(CGFloat)borderWidth
                     masksToBounds:(BOOL)masksToBounds
                    obj:(id)obj;

@end
