//
//  MoviceTicket.m
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/5/5.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "MoviceTicket.h"
@interface MoviceTicket ()

@end

@implementation MoviceTicket

- (double)price {
    return [self.iDiscount calculate:self.price];
}

- (void)setIDiscount:(id<MoviceDiscountProtocol>)iDiscount {
    _iDiscount = iDiscount;
}

@end
