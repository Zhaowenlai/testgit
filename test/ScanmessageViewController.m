//
//  ScanmessageViewController.m
//  Manage
//
//  Created by 山西天帷 on 2017/7/9.
//  Copyright © 2017年 员工管理. All rights reserved.
//

#import "ScanmessageViewController.h"
#define kScreenHeight [UIScreen mainScreen].bounds.size.height
#define kScreenWidth [UIScreen mainScreen].bounds.size.width

@interface ScanmessageViewController ()

@end

@implementation ScanmessageViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIWebView *webView = [[UIWebView alloc] initWithFrame:CGRectMake(0, 0,kScreenWidth, kScreenHeight -64)];
    NSURLRequest *request =[NSURLRequest requestWithURL:[NSURL URLWithString:_strUrl]];
    [self.view addSubview: webView];
    [webView loadRequest:request];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
