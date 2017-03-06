//
//  UIView+BSYUIView.h
//  BSYUIKit
//
//  Created by 白仕云 on 2017/3/2.
//  Copyright © 2017年 BSY.com. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (BSYUIView)

@property (nonatomic, assign) CGFloat sy_X;

@property (nonatomic, assign) CGFloat sy_Y;

@property (nonatomic, assign) CGFloat sy_width;

@property (nonatomic, assign) CGFloat sy_height;

@property (nonatomic ,assign) CGFloat sy_centerX;

@property (nonatomic ,assign) CGFloat sy_centerY;


- (void)sy_cornerRadius:(CGFloat)cornerRadius
         borderColor:(CGColorRef)borderColor
            borderWidth:(CGFloat)borderWidth
                masksToBounds:(BOOL)masksToBounds;
@end
