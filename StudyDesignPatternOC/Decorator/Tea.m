//
//  Tea.m
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/5/5.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "Tea.h"

@interface Tea ()
@property (nonatomic, assign) int price;
@end
@implementation Tea

- (instancetype)initWithPrice:(int)price {
    self = [super init];
    if (self) {
        self.price = price;
    }
    return self;
}

- (int)getPrice { 
    return self.price;
}

- (void)markDrinking { 
    NSLog(@"正在制作tea，现在价格是：%d", self.price);
}

@end
