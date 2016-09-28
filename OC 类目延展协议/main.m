//
//  main.m
//  OC 类目延展协议
//
//  Created by 丁云川 on 16/9/14.
//  Copyright © 2016年 apple. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSString+compareOfValue.h"
#import "Person.h"
#import "Person+ageOfDifference.h"
#import "Student.h"
#import "IphoneDelegate.h"
#import "Business.h"
#import "Customer.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        /*
         类目：（类别）为已有的类添加新的公有方法
         注意：
         1.类目里面不可以添加成员变量
         2.可以添加属性。但是需要@dynamic，手动实现setter,getter方法
         3.类目方法名不要和已有类的方法重名，一旦重名，会直接走类目方法。
         */
        
        
        
        NSString *string1 = @"1";
        NSString *string2 = @"3";
        // [string1 compare:string2];
        
        [string2 compareOfValue:string1];
        
        
        Person *person = [[Person alloc] init];
        person.name = @"lili";
        NSLog(@"%@",person.name);
        
        
        // Student *student = [[Student alloc] init];
        
        //        Business *business = [[Business alloc] init];
        NSObject<IphoneDelegate> *object = [[Business alloc] init];
        NSLog(@"obj = %@",object);
        
        
#pragma mark - delegate
        
        Customer *customer = [[Customer alloc] init];
        Business *business = [[Business alloc] init];
        //设置代理人
        customer.delegate = business;
        
        [customer willBuy];
        
        
        
        
    }
    return 0;
}