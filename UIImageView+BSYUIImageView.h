//
//  UIImageView+BSYUIImageView.h
//  BSYUIKit
//
//  Created by 白仕云 on 2017/3/2.
//  Copyright © 2017年 BSY.com. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImageView (BSYUIImageView)
-(UIImageView *)sy_imageViewImageName:(NSString *)imageName
                         CornerRadius:(CGFloat)cornerRadius
                                borderColor:(CGColorRef)borderColor
                                borderWidth:(CGFloat)borderWidth
                              masksToBounds:(BOOL)masksToBounds;



@end

