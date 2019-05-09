//
//  ContactMemento.h
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/5/6.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ContactPerson.h"

NS_ASSUME_NONNULL_BEGIN

@interface ContactMemento : NSObject

- (instancetype)initWithContactPersonList:(NSArray<ContactPerson *> *)contactPersonList;

- (NSArray *)getMemento;
@end

NS_ASSUME_NONNULL_END
