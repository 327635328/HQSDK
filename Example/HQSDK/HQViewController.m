//
//  HQViewController.m
//  HQSDK
//
//  Created by 327635328 on 06/05/2020.
//  Copyright (c) 2020 327635328. All rights reserved.
//

#import "HQViewController.h"
#import <HQSDKFramework/HQCommondView.h>

@interface HQViewController ()

@end

@implementation HQViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    
    
    HQCommondView * view = [[HQCommondView alloc]initWithFrame:CGRectMake(50, 200, 200, 200)];
    [self.view addSubview:view];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
