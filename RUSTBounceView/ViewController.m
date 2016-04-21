//
//  ViewController.m
//  RUSTBounceView
//
//  Created by rust_33 on 16/1/15.
//  Copyright © 2016年 rust_33. All rights reserved.
//

#import "ViewController.h"
#import "BounceView.h"
#import "MyBounceView.h"

@interface ViewController ()
{
}
@property (nonatomic,weak)UIButton *changeButton;
@property (nonatomic,weak)MyBounceView *bouceView1;
@property (nonatomic,weak)BounceView *bounceView2;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    
    UIImage *image = [UIImage imageNamed:@"gua.jpg"];
    MyBounceView *view = [[MyBounceView alloc] initWithFrame:[UIScreen mainScreen].bounds image:image startLocation:CGPointMake(200, 200)];
    view.backgroundColor = [UIColor clearColor];
    [self.view addSubview:view];
    
    self.bouceView1 = view;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}

@end






