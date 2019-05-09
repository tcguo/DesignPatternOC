//
//  WineConcreteProduct.m
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/4/30.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "WineConcreteProduct.h"

@implementation WineConcreteProduct

- (void)accept:(nonnull id<Visitor>)visitor { 
    // 把自己交给拜访者
    [visitor visitWine:self];
}

@end
