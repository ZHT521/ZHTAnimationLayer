//
//  ZHTAnimationLayer.h
//  Donghua
//
//  Created by lizhanpeng on 16/5/10.
//  Copyright © 2016年 hebccc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <QuartzCore/CALayer.h>
#import <QuartzCore/CAShapeLayer.h>
#import <UIKit/UIKit.h>

@interface ZHTAnimationLayer : NSObject

+ (CALayer *)replicatorLayer_Circle;

+ (CALayer *)replicatorLayer_Wave;

+ (CALayer *)replicatorLayer_Triangle;

+ (CALayer *)replicatorLayer_Grid;

@end
