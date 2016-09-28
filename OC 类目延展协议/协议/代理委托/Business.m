//
//  Business.m
//  OC 类目延展协议
//
//  Created by 丁云川 on 16/9/14.
//  Copyright © 2016年 apple. All rights reserved.
//

#import "Business.h"

@implementation Business

- (void)buyIphone:(NSString *)iphoneType{

    NSLog(@"我能帮你买%@，马上出货！",iphoneType);
}


- (void)buyIphoneOfShell{

    NSLog(@"有壳，马上出货！");
}

@end
