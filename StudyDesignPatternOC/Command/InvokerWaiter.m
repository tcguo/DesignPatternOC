//
//  InvokerWaiter.m
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/5/5.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "InvokerWaiter.h"

@interface InvokerWaiter ()
/**
 增加存放具体命令的容器
 */
@property (nonatomic, strong) NSMutableArray<AbstractCommand *> *commList;
@end

@implementation InvokerWaiter

- (void)setOrder:(AbstractCommand *)command {
    [self.commList addObject:command];
}

- (void)cancelOrder:(AbstractCommand *)command {
    [self.commList removeObject:command];
}

- (NSMutableArray *)commList {
    if (!_commList) {
        _commList = [[NSMutableArray alloc] init];
    }
    return _commList;
}
- (void)notify {
    for (AbstractCommand *command in _commList) {
        [command exec];
    }
}

@end
