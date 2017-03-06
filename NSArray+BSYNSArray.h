//
//  NSArray+BSYNSArray.h
//  BSYUIKit
//
//  Created by 白仕云 on 2017/3/2.
//  Copyright © 2017年 BSY.com. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSArray (BSYNSArray)
-(BOOL)sy_safetyWithIndex:(int)index;
-(NSMutableArray *)returnSortArrayWithSourceAray:(NSMutableArray *)sourceAray;
@end
