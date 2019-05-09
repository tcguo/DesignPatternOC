//
//  ConcreteDecoratorIce.m
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/5/5.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "ConcreteDecoratorIce.h"

@implementation ConcreteDecoratorIce

- (void)markDrinking {
    [super markDrinking];
    NSLog(@"加了冰，现在的价格是：%d", [self getPrice]);
}

- (int)getPrice {
    // 加冰增加1.5元
    int crrPrice = [super getPrice] + 2;
    return crrPrice;
}

@end
