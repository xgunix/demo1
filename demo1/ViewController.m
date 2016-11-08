//
//  ViewController.m
//  demo1
//
//  Created by Queen_B on 2016/11/8.
//  Copyright © 2016年 Queen_B. All rights reserved.
//

#import "ViewController.h"
#import "newClassVC.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"hello world");
    [self practiceBranch2];
    [self setupNewClass];
}
- (void)setupNewClass{
    newClassVC *newVC = [[newClassVC alloc]init];
    NSLog(@"create a newClass instantce:%@",newVC);
}
- (void)practiceBranch2{
    NSLog(@"this is the second branchPractice, because in the first time, I forgot to commit, so there is noting left for the first time practice");
    NSLog(@"在从gitHub拷贝过的项目里再加一句话,这句话最早是在branch中的");
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
