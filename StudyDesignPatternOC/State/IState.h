//
//  IState.h
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/5/5.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN
@class StateContext;
@protocol IState <NSObject>
- (void)printWithContext:(StateContext *)context;

@end

NS_ASSUME_NONNULL_END
