//
//  ViewController.m
//  Donghua
//
//  Created by lizhanpeng on 16/5/10.
//  Copyright © 2016年 hebccc. All rights reserved.
//

#import "ViewController.h"
#import "ZHTAnimationLayer.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSMutableArray *mutarr = [NSMutableArray arrayWithObjects:[ZHTAnimationLayer replicatorLayer_Circle],[ZHTAnimationLayer replicatorLayer_Wave],[ZHTAnimationLayer replicatorLayer_Triangle],[ZHTAnimationLayer replicatorLayer_Grid], nil];
    CGFloat Width = self.view.frame.size.width/2;
    
    for (int i = 0; i<mutarr.count; i++) {
        NSInteger col = i%2;
        NSInteger row = i/2;
        UIView *view = [[UIView alloc]initWithFrame:CGRectMake(Width*col, Width*row, Width, Width)];
        view.backgroundColor = [UIColor whiteColor];
        [view.layer addSublayer:mutarr[i]];
        [self.view addSubview:view];
    }
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
