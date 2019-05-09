//
//  FruitConcreteProduct.m
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/4/30.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "FruitConcreteProduct.h"

@implementation FruitConcreteProduct

- (void)accept:(nonnull id<Visitor>)visitor {
    // 把自己交给拜访者
    [visitor visitFruit:self];
}

@end
