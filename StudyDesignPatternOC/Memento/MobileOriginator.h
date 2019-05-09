//
//  MobileOriginator.h
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/5/6.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ContactMemento.h"
#import "ContactPerson.h"

NS_ASSUME_NONNULL_BEGIN

/**
 我们这次讲的是手机通讯录的备份还原，我们要定义个手机。
 对备份还原通讯录来说，这个操作是手机发出的，所以我们需要定义备份还原方法。
 */
@interface MobileOriginator : NSObject

- (id)initWithContactPersons:(NSArray<ContactPerson *> *)contactPersons;

- (NSMutableArray *)getPhoneBook;
- (ContactMemento *)createMemento;
- (void)restoreMemento:(ContactMemento *)memento;

- (void)displayPhoneBook;
@end

NS_ASSUME_NONNULL_END
