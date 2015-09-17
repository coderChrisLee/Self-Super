//
//  A.m
//  Self&Super
//
//  Created by qianfeng on 15-6-3.
//  Copyright (c) 2015年 cc. All rights reserved.
//

#import "A.h"


@implementation A





-(void)print{
    
    NSLog(@"%s",__func__); // __FUNC__ 类名+方法名
    
    [self show];  //这里的self还是B类的对象 先找B类的方法show,没有的话再找A类的方法show.这里打印结果是B show。如果把B类的方法show,注释掉，打印的是A show.
    
}







-(void)show{
    
    NSLog(@"A show");
    

    
}



@end
