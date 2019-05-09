//
//  ConcreteColleagueA.h
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/4/30.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "AbstractColleague.h"

NS_ASSUME_NONNULL_BEGIN

@interface ConcreteColleagueA : AbstractColleague

- (void)send:(NSString *)message;
- (void)receive:(NSString *)message;

@end

NS_ASSUME_NONNULL_END
