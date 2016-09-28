//
//  Person+ageOfDifference.m
//  OC 类目延展协议
//
//  Created by 丁云川 on 16/9/14.
//  Copyright © 2016年 apple. All rights reserved.
//

#import "Person+ageOfDifference.h"

@implementation Person (ageOfDifference)

@dynamic name;

- (void)setName:(NSString *)name{
    _name = name;
}

- (NSString *)name{
    return _name;
    
}

@end
