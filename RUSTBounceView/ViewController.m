//
//  ViewController.m
//  RUSTBounceView
//
//  Created by rust_33 on 16/1/15.
//  Copyright © 2016年 rust_33. All rights reserved.
//

#import "ViewController.h"
#import "BounceView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    
    UIImage *image = [UIImage imageNamed:@"gua.jpg"];
    BounceView *view = [[BounceView alloc] initWithFrame:[UIScreen mainScreen].bounds image:image startLocation:CGPointMake(200, 200)];
    view.backgroundColor = [UIColor clearColor];
    [self.view addSubview:view];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}

@end
