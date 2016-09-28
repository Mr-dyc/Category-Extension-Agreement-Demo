//
//  Customer.m
//  OC 类目延展协议
//
//  Created by 丁云川 on 16/9/14.
//  Copyright © 2016年 apple. All rights reserved.
//

#import "Customer.h"

@implementation Customer
- (void)willBuy{
    
    
    if (!_delegate || ![_delegate respondsToSelector:@selector(buyIphone:)]||![_delegate respondsToSelector:@selector(buyIphoneOfShell)]) {
        NSLog(@"代理不存在或协议方法未实现");
    }else{
        
        
        if (_delegate && [_delegate respondsToSelector:@selector(buyIphone:)]) {
            [_delegate buyIphone:@"iphone 7s"];
        }
        
        if (_delegate && [_delegate respondsToSelector:@selector(buyIphoneOfShell)]) {
            [_delegate buyIphoneOfShell];
        }else{
            
            NSLog(@"暂时没有手机壳");
        }
        
        
        
    }
    
}

@end