//
//  InvokerWaiter.h
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/5/5.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "AbstractCommand.h"
#import "AbstractCommand.h"

NS_ASSUME_NONNULL_BEGIN


/**
 //服务员
 */
@interface InvokerWaiter : NSObject

- (void)setOrder:(AbstractCommand *)command;
- (void)cancelOrder:(AbstractCommand *)command;
- (void)notify;

@end

NS_ASSUME_NONNULL_END
