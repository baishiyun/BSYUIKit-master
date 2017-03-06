//
//  UIImage+BSYUIImage.m
//  BSYUIKit
//
//  Created by 白仕云 on 2017/3/2.
//  Copyright © 2017年 BSY.com. All rights reserved.
//

#import "UIImage+BSYUIImage.h"

@implementation UIImage (BSYUIImage)
+(UIImage *)sy_returnpathImageWithName:(NSString *)name;
{

    NSString *path = [[NSBundle mainBundle] pathForResource:name ofType:nil];
    return [ UIImage imageWithContentsOfFile:path];

}

+(UIImage *)sy_imageNamed:(NSString *)name
{
    return [UIImage imageNamed:name];
}

@end
