//
//  ClassTest1.m
//  yidatest1
//
//  Created by 益达 on 15/10/20.
//  Copyright (c) 2015年 张伟. All rights reserved.
//

#import "ClassTest1.h"

@implementation ClassTest1

+ (instancetype) sharedManage {
    static ClassTest1 *shareManage = nil;
    static dispatch_once_t once;
    dispatch_once(&once,^{
        shareManage = [[ClassTest1 alloc] init];
    });
    return shareManage;
}


- (void)getClassTest1Info {
    NSLog(@"这是里是class test1");
}

@end
