//
//  AbstractCommand.h
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/5/5.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

/**
 /抽象命令类
 */
@interface AbstractCommand : NSObject

/**
 执行命令
 */
- (void)exec;

@end

NS_ASSUME_NONNULL_END
