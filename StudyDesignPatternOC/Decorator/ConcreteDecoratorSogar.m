//
//  ConcreteDecoratorSogar.m
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/5/5.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "ConcreteDecoratorSogar.h"

@implementation ConcreteDecoratorSogar

- (void)markDrinking {
    [super markDrinking];
    NSLog(@"加了糖，现在的价格是：%d", [self getPrice]);
}

- (int)getPrice {
    // 加糖增加1元
    int crrPrice = [super getPrice] + 1;
    return crrPrice;
}

@end
