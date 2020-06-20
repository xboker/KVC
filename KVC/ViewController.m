//
//  ViewController.m
//  KVC
//
//  Created by xiekunpeng on 2020/6/15.
//  Copyright © 2020 xboker. All rights reserved.
//

#import "ViewController.h"
#import "ViewController1.h"
#import "ViewController2.h"
#import "ViewController3.h"




@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


- (IBAction)test1:(UIButton *)sender {
    ViewController1 *v = [[ViewController1 alloc] init];
    [self.navigationController pushViewController:v animated:YES];
}
- (IBAction)test2:(UIButton *)sender {
    ViewController2 *v = [[ViewController2 alloc] init];
    [self.navigationController pushViewController:v animated:YES];
}
- (IBAction)test3:(UIButton *)sender {
}
- (IBAction)test4:(UIButton *)sender {
}
- (IBAction)test5:(UIButton *)sender {
}
- (IBAction)test6:(UIButton *)sender {
}
 




@end
