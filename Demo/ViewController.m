//
//  ViewController.m
//  Demo
//
//  Created by luqiuan on 2016/11/3.
//  Copyright © 2016年 luqiuan. All rights reserved.
//

#import "ViewController.h"
#import <AFNetworking.h>
#import "Masonry.h"
@interface ViewController ()

@end

@implementation ViewController{
    UIButton *btn;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor redColor];
    
    
    //按钮
    btn = [[UIButton alloc] init];
    [self.view addSubview:btn];
    [btn mas_makeConstraints:^(MASConstraintMaker *make) {
        make.size.mas_equalTo(CGSizeMake(80, 80));
        make.center.equalTo(self.view);
    }];
    
    btn.titleLabel.textAlignment = NSTextAlignmentCenter;
    [btn setTitle:@"哈哈" forState:UIControlStateNormal];
    [btn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
//    [name addTarget:self action:@selector() forControlEvents:UIControlEventTouchDown];
    
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
