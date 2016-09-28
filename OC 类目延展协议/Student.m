//
//  Student.m
//  OC 类目延展协议
//
//  Created by 丁云川 on 16/9/14.
//  Copyright © 2016年 apple. All rights reserved.
//

#import "Student.h"

@interface Student ()
{
    NSString *_name;
}
@property (nonatomic, strong) NSString *name;

- (void)test;

@end

@implementation Student


- (void)test{
    
    self.name = @"tom";
    
    
}
@end
