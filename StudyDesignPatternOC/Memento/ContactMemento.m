//
//  ContactMemento.m
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/5/6.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "ContactMemento.h"

@interface ContactMemento ()
@property (nonatomic, copy) NSArray *backupList;
@end
@implementation ContactMemento

- (instancetype)initWithContactPersonList:(NSArray<ContactPerson *> *)contactPersonList {
    self = [super init];
    if (self) {
        _backupList = contactPersonList;
    }
    return self;
}

- (NSArray *)getMemento {
    return self.backupList;
}

@end
