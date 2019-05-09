//
//  MementoCaretaker.m
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/5/6.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "MementoCaretaker.h"

@implementation MementoCaretaker

- (NSMutableDictionary *)contactMementoes {
    if (!_contactMementoes) {
        _contactMementoes = [[NSMutableDictionary alloc] init];
    }
    return _contactMementoes;
}

@end
