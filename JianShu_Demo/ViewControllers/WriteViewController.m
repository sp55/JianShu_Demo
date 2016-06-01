//
//  WriteViewController.m
//  JianShu_Demo
//
//  Created by admin on 16/6/1.
//  Copyright © 2016年 AlezJi. All rights reserved.
//

#import "WriteViewController.h"

@interface WriteViewController ()

@end

@implementation WriteViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"写文章";
    self.view.backgroundColor = [UIColor cyanColor];

    
    // 设置导航条的按钮
    UIBarButtonItem *backButton = [[UIBarButtonItem alloc] initWithTitle:@"关闭" style:UIBarButtonItemStylePlain target:self action:@selector(clickLeftBatButton)];
    self.navigationItem.leftBarButtonItem = backButton;
}

- (void)clickLeftBatButton{
    [self dismissViewControllerAnimated:YES completion:nil];
}

@end
