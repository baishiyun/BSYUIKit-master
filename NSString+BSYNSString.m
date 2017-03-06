//
//  NSString+BSYNSString.m
//  BSYUIKit
//
//  Created by 白仕云 on 2017/3/2.
//  Copyright © 2017年 BSY.com. All rights reserved.
//

#import "NSString+BSYNSString.h"

@implementation NSString (BSYNSString)

-(BOOL)sy_safetyString{

    if (self.length==0||[self isEqualToString:@""]||[self isEqualToString:@"null"]||!self||self==nil) {
        return NO;
    }else{
        return YES;
    }
}
@end
