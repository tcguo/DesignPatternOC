//
//  StateContext.h
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/5/5.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "IState.h"
NS_ASSUME_NONNULL_BEGIN

@interface StateContext : NSObject
- (void)setState:(id<IState>)state;
- (void)print;

@end

NS_ASSUME_NONNULL_END
