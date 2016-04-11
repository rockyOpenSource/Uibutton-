//
//  ViewController.m
//  Uibutton
//
//  Created by qishang on 16/4/11.
//  Copyright © 2016年 Rocky. All rights reserved.
//

#import "ViewController.h"
#import "SRButton.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    SRButton *btn = [SRButton buttonWithType:UIButtonTypeSystem];
    btn.backgroundColor = [UIColor redColor];
    btn.frame = CGRectMake(100, 200, 120, 100);
    [btn setTitle:@"生活缴费" forState:UIControlStateNormal];
    btn.titleLabel.textAlignment = NSTextAlignmentCenter;
    [btn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [btn setImage:[[UIImage imageNamed:@"abc"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal] forState:UIControlStateNormal];
    [self.view addSubview:btn];
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
