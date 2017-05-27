//
//  ViewController.m
//  iwtest
//
//  Created by 杨恩朋 on 2017/5/24.
//  Copyright © 2017年 杨恩朋. All rights reserved.
//

#import "ViewController.h"
#import "iwtest-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    MySwift *mySwift = [[MySwift alloc] init];
    
    [mySwift sayHello];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
