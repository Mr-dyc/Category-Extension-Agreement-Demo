//
//  BabyMother.m
//  OC 类目延展协议
//
//  Created by 丁云川 on 16/9/14.
//  Copyright © 2016年 apple. All rights reserved.
//

#import "BabyMother.h"

@implementation BabyMother
#pragma mark - MyProtocol methods
- (void)washClothes{
    NSLog(@"wash");
}

- (void)cleanRoom
{
    NSLog(@"clean");
}

- (void)cooking{
    NSLog(@"cooking");
}


#pragma mark - TestProtocol methods
- (void)text{
    NSLog(@"test");
}

@end