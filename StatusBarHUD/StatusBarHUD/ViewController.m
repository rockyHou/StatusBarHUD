//
//  ViewController.m
//  StatusBarHUD
//
//  Created by rock on 17/8/9.
//  Copyright © 2017年 rock. All rights reserved.
//

#import "ViewController.h"
#import "RKStatusBarHUD.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

}

- (IBAction)success:(id)sender {
    
    [RKStatusBarHUD showSuccessWithStatus:@"加载成功!"];
    
}

- (IBAction)error:(id)sender {
    [RKStatusBarHUD showErrorWithStatus:@"加载失败!"];
}

- (IBAction)normal:(id)sender {
    [RKStatusBarHUD showStatus:@"普通信息"];
}

- (IBAction)loading:(id)sender {
    [RKStatusBarHUD showLoading];
}

- (IBAction)hide:(id)sender {
    [RKStatusBarHUD hide];
}

@end
