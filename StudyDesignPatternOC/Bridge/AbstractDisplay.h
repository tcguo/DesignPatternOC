//
//  AbstractDisplay.h
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/4/30.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AbstractDisplayImpl.h"

NS_ASSUME_NONNULL_BEGIN

@interface AbstractDisplay : NSObject
- (instancetype)initWithAbstractImpl:(id<AbstractDisplayImpl>)impl;

- (void)open;
- (void)close;
- (void)print;

- (void)display;

@end

NS_ASSUME_NONNULL_END
