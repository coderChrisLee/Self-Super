//
//  main.m
//  Self&Super
//
//  Created by qianfeng on 15-6-3.
//  Copyright (c) 2015年 cc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "B.h"
#import "C.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        B *b = [B alloc];
//        B *b2=[b init]; //只new一个出一个对象
//        [b2 print];
        
        C *c =[[C alloc]init];
        [c print];
        
        
    }
    return 0;
}
