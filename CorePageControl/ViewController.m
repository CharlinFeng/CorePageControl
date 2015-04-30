//
//  ViewController.m
//  CorePageControl
//
//  Created by 冯成林 on 15/4/30.
//  Copyright (c) 2015年 冯成林. All rights reserved.
//

#import "ViewController.h"
#import "CorePageControl.h"
#import "UIImage+Color.h"



@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    CorePageControl *pageControl = [[CorePageControl alloc] initWithFrame:CGRectMake(20, 20, 200, 40)];
    
    pageControl.numberOfPages = 4;
    
    pageControl.indicatorMargin = 10;
    
    pageControl.pageIndicatorImage = [UIImage imageFromContextWithColor:[UIColor redColor] size:CGSizeMake(30,5)];
    
    pageControl.currentPageIndicatorImage = [UIImage imageFromContextWithColor:[UIColor blueColor] size:CGSizeMake(30, 5)];
    
    pageControl.layer.borderColor = [UIColor brownColor].CGColor;
    pageControl.layer.borderWidth = 2.0f;
    
    [self.view addSubview:pageControl];
}

@end
