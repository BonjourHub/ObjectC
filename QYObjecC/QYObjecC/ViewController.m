//
//  ViewController.m
//  QYObjecC
//
//  Created by pengfei28 on 2017/9/14.
//  Copyright © 2017年 bj-m-mojixiaowei. All rights reserved.
//

#import "ViewController.h"
#import "QYAVPlayer.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor whiteColor];
    
    QYAVPlayer *player = [[QYAVPlayer alloc] init];
    [player test];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
