//
//  NSString+compareOfValue.m
//  OC 类目延展协议
//
//  Created by 丁云川 on 16/9/14.
//  Copyright © 2016年 apple. All rights reserved.
//

#import "NSString+compareOfValue.h"

@implementation NSString (compareOfValue)

- (void)compareOfValue:(NSString *)string{
    
    NSInteger number = [string integerValue];
    NSInteger anotherNumber = [self integerValue];
    if (number == anotherNumber) {
        NSLog(@"两个数相等");
    }
    
    if (number < anotherNumber) {
        NSLog(@"第一个数小于第二个数");
    }
    
    if (number > anotherNumber) {
        NSLog(@"第一个数大于第二个数");
    }
    
}
@end