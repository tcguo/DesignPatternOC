//
//  ReductionVisitor.m
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/4/30.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "ReductionVisitor.h"
#import "CandyConcreteProduct.h"
#import "WineConcreteProduct.h"
#import "FruitConcreteProduct.h"

@implementation ReductionVisitor

- (void)visitCandy:(nonnull CandyConcreteProduct *)candy {
    float price = candy.price * 0.5;
    NSLog(@"五一活动： 糖果的价格是= %f", price);
}

- (void)visitFruit:(nonnull FruitConcreteProduct *)fruit {
    float price = fruit.price * 0.5;
    NSLog(@"五一活动： 水果的价格是= %f", price);
}

- (void)visitWine:(nonnull WineConcreteProduct *)wine {
    float price = wine.price * 0.5;
    NSLog(@"五一活动： 酒水的价格是= %f", price);
}


@end
