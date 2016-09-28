//
//  Person.m
//  OC 类目延展协议
//
//  Created by 丁云川 on 16/9/14.
//  Copyright © 2016年 apple. All rights reserved.
//

#import "Person.h"
#import "Person_changeOfNumber.h"
@implementation Person

- (void)test{
    
    [self changeOfValue:-10];
}

- (void)changeOfValue:(NSInteger)number{
    
    NSLog(@"%ld",labs(number));
}

@end