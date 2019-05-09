//
//  VIPDiscount.m
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/5/5.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "VIPDiscount.h"

@implementation VIPDiscount

- (double)calculate:(double)price {
    NSLog(@"增加积分！");
    return price * 0.5;
}

@end
