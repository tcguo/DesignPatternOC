//
//  BakeMuttonCommand.m
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/5/5.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "BakeMuttonCommand.h"

@interface BakeMuttonCommand ()
@property (nonatomic, strong) ReceiverBarbecuer *receiver;
@end

@implementation BakeMuttonCommand

- (instancetype)initWithReceiver:(ReceiverBarbecuer *)receiver {
    self = [super init];
    if (self) {
        _receiver = receiver;
    }
    return self;
}

- (void)exec {
    [self.receiver bakeMutton];
}


@end
