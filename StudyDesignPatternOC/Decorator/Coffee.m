//
//  Coffee.m
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/5/5.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "Coffee.h"
@interface Coffee ()
@property (nonatomic, assign) int price;
@end

@implementation Coffee

- (instancetype)initWithPrice:(int)price {
    self = [super init];
    if (self) {
        
    }
    return self;
}

- (int)getPrice {
    return self.price;
}

- (void)markDrinking {
    NSLog(@"正在制作Coffee，现在价格是：%d", self.price);
}
@end
