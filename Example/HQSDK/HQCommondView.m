//
//  HQCommondView.m
//  HQSDK_Example
//
//  Created by 张兮兮 on 2020/6/5.
//  Copyright © 2020 327635328. All rights reserved.
//

#import "HQCommondView.h"

@implementation HQCommondView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.backgroundColor = [UIColor orangeColor];
    }
    return self;
}


- (instancetype)init
{
    self = [super init];
    if (self) {
        self.backgroundColor = [UIColor yellowColor];
    }
    return self;
}

@end
