//
//  AbstractColleague.h
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/4/30.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AbstractMediator.h"

NS_ASSUME_NONNULL_BEGIN

@interface AbstractColleague : NSObject

/**
 属性，注入中介者对象
 */
@property (nonatomic, strong) AbstractMediator *mediator;

@end

NS_ASSUME_NONNULL_END
