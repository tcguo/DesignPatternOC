//
//  StudentDiscount.m
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/5/5.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "StudentDiscount.h"

@implementation StudentDiscount

- (double)calculate:(double)price {
    return price * 0.8;
}

@end
