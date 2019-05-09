//
//  MobileOriginator.m
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/5/6.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "MobileOriginator.h"

@interface MobileOriginator ()
@property (nonatomic, strong) NSMutableArray *contactPersons;

@end

@implementation MobileOriginator

- (id)initWithContactPersons:(NSArray<ContactPerson *> *)contactPersons {
    self = [super init];
    if (self) {
        _contactPersons = contactPersons;
    }
    return self;
}

- (NSArray *)getPhoneBook {
    return self.contactPersons;
}

- (ContactMemento *)createMemento {
    NSArray *arr = [NSArray arrayWithArray:self.contactPersons];
    ContactMemento *memento = [[ContactMemento alloc] initWithContactPersonList:arr];
    return memento;
}

- (void)restoreMemento:(ContactMemento *)memento {
    self.contactPersons = [[memento getMemento] mutableCopy];
}

- (void)displayPhoneBook {
    NSLog(@"当前共有%ld个联系人", self.contactPersons.count);
    for (ContactPerson *person in self.contactPersons) {
        NSLog(@"姓名：%@ 电话：%ld", person.name, person.phoneNum);
    }
}

@end
