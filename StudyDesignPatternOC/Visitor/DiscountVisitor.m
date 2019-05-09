//
//  DiscountVisitor.m
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/4/30.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "DiscountVisitor.h"
#import "CandyConcreteProduct.h"
#import "WineConcreteProduct.h"
#import "FruitConcreteProduct.h"

@implementation DiscountVisitor

- (void)visitCandy:(nonnull CandyConcreteProduct *)candy {
    // 糖果打9折
    float price = candy.price * 0.9;
    NSLog(@"五一活动： 水果的价格是= %f", price);
}

- (void)visitFruit:(FruitConcreteProduct *)fruit {
    NSDate *curr = [NSDate date];
    NSTimeInterval time = [curr timeIntervalSinceDate:fruit.producedDate];
    NSInteger days = time/3600;
    double rate = 0.f;
    if (days > 7) {
        rate = 0; // 超过7天，水果白送
    } else if (days > 3) {
        rate = 0.5;
    } else {
        rate = 1;
    }
    
    float price = fruit.price * rate;
    NSLog(@"五一活动： 水果的价格是= %f", price);
}

- (void)visitWine:(nonnull WineConcreteProduct *)wine {
    // 无折扣
    NSLog(@"五一活动： 酒水的价格是= %f", wine.price);
}

@end
