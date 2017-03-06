//
//  NSArray+BSYNSArray.m
//  BSYUIKit
//
//  Created by 白仕云 on 2017/3/2.
//  Copyright © 2017年 BSY.com. All rights reserved.
//

#import "NSArray+BSYNSArray.h"

@implementation NSArray (BSYNSArray)
-(BOOL)sy_safetyWithIndex:(int)index
{
    if (self.count==0||!self) {
        return NO;
    }else{

        if ([self indexBigSelfCountWithIndex:index]==YES) {
            return YES;
        }else{

            return NO;
        }

    }
}

-(BOOL)indexBigSelfCountWithIndex:(int)index
{
    if (self.count>=index) {

        return YES;
    }else{

        return NO;
    }

}

-(NSMutableArray *)returnSortArrayWithSourceAray:(NSMutableArray *)sourceAray
{

    NSMutableArray *tempArray = [NSMutableArray arrayWithCapacity:sourceAray.count];
    if (sourceAray.count>1) {

        for (int index=0; index<sourceAray.count; index++) {
            [tempArray addObject:sourceAray[index]];
        }
        return tempArray;
    }else{

        return sourceAray;
    }

}

@end
