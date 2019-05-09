//
//  AbstractMediator.h
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/4/30.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN
@class AbstractColleague;
@interface AbstractMediator : NSObject

- (void)operate:(AbstractColleague *)colleague message:(NSString *)msg;

@end

NS_ASSUME_NONNULL_END
