//
//  AbstractDisplay.m
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/4/30.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "AbstractDisplay.h"

@interface AbstractDisplay ()
// 这个就是桥
@property (nonatomic, strong) id<AbstractDisplayImpl> impl;
@end

@implementation AbstractDisplay

- (instancetype)initWithAbstractImpl:(id<AbstractDisplayImpl>)impl {
    self = [super init];
    if (self) {
        self.impl = impl;
    }
    return self;
}


- (void)open {
    [self.impl rawOpen];
}

- (void)close {
    [self.impl rawClose];
}

- (void)print {
    [self.impl rawPrint];
}

- (void)display {
    [self open];
    [self close];
    [self print];
}



@end
