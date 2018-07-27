//
//  ViewController.m
//  ValidationExample
//
//  Created by 汤义 on 2018/7/27.
//  Copyright © 2018年 汤义. All rights reserved.
//

#import "ViewController.h"
#import "ValidationExample-Swift.h"
#import "TYTableViewViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self initButView];
}

- (void)initButView{
    UIButton *but = [UIButton buttonWithType:UIButtonTypeCustom];
    but.frame = CGRectMake(10, 70, 150, 30);
    but.backgroundColor = [UIColor redColor];
    [but setTitle:@"验证判断" forState:UIControlStateNormal];
    [but addTarget:self action:@selector(selectorBut) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:but];
    
    UIButton *but1 = [UIButton buttonWithType:UIButtonTypeCustom];
    but1.frame = CGRectMake(10, 110, 150, 30);
    but1.backgroundColor = [UIColor yellowColor];
    [but1 setTitle:@"tableView" forState:UIControlStateNormal];
    [but1 addTarget:self action:@selector(selectorBut1) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:but1];
}

- (void)selectorBut {
    TYCommaQuestionMarkViewController *vc = [[TYCommaQuestionMarkViewController alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)selectorBut1 {
    TYTableViewViewController *vc = [[TYTableViewViewController alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
