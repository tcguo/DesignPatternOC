//
//  ChildrenDiscount.m
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/5/5.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "ChildrenDiscount.h"

@implementation ChildrenDiscount

- (double)calculate:(double)price {
    return price - 10;
}

@end
