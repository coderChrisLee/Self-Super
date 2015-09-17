//
//  B.m
//  Self&Super
//
//  Created by qianfeng on 15-6-3.
//  Copyright (c) 2015年 cc. All rights reserved.
//

#import "B.h"

@implementation B

-(void)print{
    
    NSLog(@"%s",__func__); // __FUNC__ 类名+方法名
    
    [self show]; //先在方法表里找自己的show 自己的没实现 再找父类的
    
    [super print]; //super是告诉编译器，对象调哪个方法表里的方法。
    //这里告诉编译器 对象调A类里的方法
    
}
//覆写了父类的方法，[b print]时就调子类的
/*
-(void)show{
    
    NSLog(@"B show");
    
    
}
*/

@end
