//
//  ViewController.m
//  gitTestDemo
//
//  Created by 林 on 2017/3/13.
//  Copyright © 2017年 TianTuDa. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic) int sum;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    int a = 5;
    int b = 10;
    self.sum = a+b;
    NSLog(@"结果：%d",self.sum);
    
    [self sayByeBye];
    [self sayHello];
}
-(void)sayHello{
    NSLog(@"Hello");
}
- (void)sayByeBye{
    NSLog(@"拜拜咯!");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
