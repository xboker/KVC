//
//  ViewController1.m
//  KVC
//
//  Created by xiekunpeng on 2020/6/15.
//  Copyright © 2020 xboker. All rights reserved.
//

#import "ViewController1.h"




@interface ViewController1 () {
    NSInteger _age;
    NSInteger _isAge;
    NSInteger age;
    NSInteger isAge;
}

@end

@implementation ViewController1

- (void)viewDidLoad {
    [super viewDidLoad];

    
    [self setValue:nil forKey:@"age"];

    // Do any additional setup after loading the view.
}

+ (BOOL)accessInstanceVariablesDirectly {
    return YES;
    ///如果返回 NO, 则无法设置成功
}



- (void)setAge:(NSInteger)age {
    NSLog(@"调用setAge方法");
}


- (void)_setAge:(NSInteger)age {
    NSLog(@"调用_setAge方法");
}
    



- (void)setValue:(id)value forUndefinedKey:(NSString *)key {
    NSLog(@"没有查找到相应的key");
}



- (void)setNilValueForKey:(NSString *)key {
    NSLog(@"处理基本类型nil值崩溃问题");
}




/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
