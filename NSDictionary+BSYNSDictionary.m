//
//  NSDictionary+BSYNSDictionary.m
//  BSYUIKit
//
//  Created by 白仕云 on 2017/3/2.
//  Copyright © 2017年 BSY.com. All rights reserved.
//

#import "NSDictionary+BSYNSDictionary.h"

@implementation NSDictionary (BSYNSDictionary)
-(BOOL)sy_safetyWithkey:(id)key{

    if (!self||[self allKeys].count==0||[self allValues].count==0) {
        return NO;
    }else{
        NSArray *obj  = [self allKeys];
        if ([obj containsObject:key]) {
            return YES;
        }else{
            return NO;
        }
    }

}
@end
