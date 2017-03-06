//
//  UIImageView+BSYUIImageView.m
//  BSYUIKit
//
//  Created by 白仕云 on 2017/3/2.
//  Copyright © 2017年 BSY.com. All rights reserved.
//

#import "UIImageView+BSYUIImageView.h"
#import "UIView+BSYUIView.h"
#import "UIImage+BSYUIImage.h"
@implementation UIImageView (BSYUIImageView)
-(UIImageView *)sy_imageViewImageName:(NSString *)imageName
                         CornerRadius:(CGFloat)cornerRadius
                          borderColor:(CGColorRef)borderColor
                          borderWidth:(CGFloat)borderWidth
                        masksToBounds:(BOOL)masksToBounds
{
    self.image = [UIImage sy_imageNamed:imageName];
    [self sy_cornerRadius:cornerRadius borderColor:borderColor borderWidth:borderWidth masksToBounds:masksToBounds];
    return self;
}

@end
