//
//  ObjectAdapter.m
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/4/30.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "ObjectAdapter.h"

@interface ObjectAdapter ()
@property (nonatomic, strong) AdapteeUSD *adapteeUSD;
@end

@implementation ObjectAdapter

- (instancetype)initWithAdaptee:(AdapteeUSD *)adaptee {
    self = [super init];
    if (self) {
        _adapteeUSD = adaptee;
    }
    return self;
}

- (float)getCNY {
    return [self.adapteeUSD getUSD] * 6.61f;
}
@end
