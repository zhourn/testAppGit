//
//  ViewController.m
//  sampleAppObjectC
//
//  Created by zhourong on 17/1/7.
//  Copyright © 2017年 zhourong. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)createUI {
    UILabel* label = [[UILabel alloc] init];
    
    label.text = @"我的第一个APP程序";
    
    label.frame = CGRectMake(100, 100, 160, 40);
    
    label.backgroundColor = [UIColor whiteColor];
    
    [self.view addSubview:label];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    [self createUI];
    // NSLog(@"这是我的第一个APP程序");
    // self.view.backgroundColor = [UIColor redColor];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
