//
//  IphoneDelegate.h
//  OC 类目延展协议
//
//  Created by 丁云川 on 16/9/14.
//  Copyright © 2016年 apple. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol IphoneDelegate <NSObject>

@required
- (void)buyIphone:(NSString *)iphoneType;

@optional
- (void)buyIphoneOfShell;

@end
