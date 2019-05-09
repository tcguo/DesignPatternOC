//
//  ConcreteDisplayImplementor.h
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/4/30.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AbstractDisplayImpl.h"


@interface ConcreteDisplayImplementor : NSObject<AbstractDisplayImpl>
- (instancetype)initWithString:(NSString *)str;
@end
