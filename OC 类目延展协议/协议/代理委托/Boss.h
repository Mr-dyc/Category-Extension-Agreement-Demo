//
//  Boss.h
//  OC 类目延展协议
//
//  Created by 丁云川 on 16/9/14.
//  Copyright © 2016年 apple. All rights reserved.
//

#import <Foundation/Foundation.h>
//协议
@protocol Working <NSObject>

- (void)work:(NSInteger)hour;

@end


@interface Boss : NSObject
//代理属性
@property (nonatomic, weak) id<Working> delegate;

- (void)findWorker;

@end