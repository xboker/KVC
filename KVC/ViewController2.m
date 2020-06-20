//
//  ViewController2.m
//  KVC
//
//  Created by xiekunpeng on 2020/6/15.
//  Copyright © 2020 xboker. All rights reserved.
//

#import "ViewController2.h"

@interface ViewController2 (){
    NSString *getName;
    NSString *name;
    NSString *isName;
    NSString *_getName;
    NSString *_name;
    NSString *_isName;
    
}

@end

@implementation ViewController2

- (void)viewDidLoad {
    [super viewDidLoad];
    getName = @"getName成员变量";
    name = @"name 成员变量";
    _getName = @"_getName 成员变量";
    isName = @"isName 成员变量";
    _name = @"_name 成员变量";
    _isName = @"_isName 成员变量";
    
    
    NSString *resultStr = [self valueForKey:@"name"];
    NSLog(@"获取的结果: %@", resultStr);
    
    
    
    // Do any additional setup after loading the view.
}

+ (BOOL)accessInstanceVariablesDirectly {
    return  YES;
}

- (id)valueForUndefinedKey:(NSString *)key {
    return @"无法获取或者被拦截";
}

- (NSString *)getName {
    return @"方法:getName";
}

- (NSString *)name {
    return @"方法:name";
}

- (NSString *)_getName {
    return @"方法:_getName";
}

- (NSString *)isName {
    return @"方法:isName";
}

- (NSString *)_name {
    return  @"方法:_name";
}

- (NSString *)_isName {
    return  @"方法:_isName";
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
