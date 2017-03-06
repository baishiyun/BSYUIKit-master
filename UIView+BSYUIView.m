//
//  UIView+BSYUIView.m
//  BSYUIKit
//
//  Created by 白仕云 on 2017/3/2.
//  Copyright © 2017年 BSY.com. All rights reserved.
//

#import "UIView+BSYUIView.h"

@interface UIView ()

@end

@implementation UIView (BSYUIView)
@dynamic sy_X,sy_Y,sy_height,sy_width,sy_centerX,sy_centerY;
-(CGFloat)sy_X
{

    return self.frame.origin.x;
}

-(CGFloat)sy_Y
{
    return self.frame.origin.y;

}

-(CGFloat)sy_width
{

    return self.frame.size.width;
}

-(CGFloat)sy_centerY
{

    return self.sy_height/2.0;
}

-(CGFloat)sy_centerX
{

    return self.sy_width/2.0;
}

-(CGFloat)sy_height
{

    return self.frame.size.height;
}

- (void)sy_cornerRadius:(CGFloat)cornerRadius
            borderColor:(CGColorRef)borderColor
            borderWidth:(CGFloat)borderWidth
          masksToBounds:(BOOL)masksToBounds

{
    self.layer.cornerRadius = cornerRadius;
    self.layer.borderColor = borderColor;
    self.layer.borderWidth = borderWidth;
    self.layer.masksToBounds = masksToBounds;

}
@end
