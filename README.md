# ZHTAnimationLayer
简单的动画，等待指示动画效果。
调用添加方法，ZHTAnimationLayer里都为类方法。

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
