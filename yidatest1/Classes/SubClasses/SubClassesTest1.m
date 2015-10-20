//
//  SubClassesTest1.m
//  yidatest1
//
//  Created by 益达 on 15/10/20.
//  Copyright (c) 2015年 张伟. All rights reserved.
//

#import "SubClassesTest1.h"

@implementation SubClassesTest1

+ (instancetype) sharedManage {
    static SubClassesTest1 *shareManage = nil;
    static dispatch_once_t once;
    dispatch_once(&once,^{
        shareManage = [[SubClassesTest1 alloc] init];
    });
    return shareManage;
}


- (void) printSublClassesTest1 {
    NSLog(@"输出结果:  print subclasses test");
}

@end
