//
//  BakeMuttonCommand.h
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/5/5.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AbstractCommand.h"
#import "ReceiverBarbecuer.h"

NS_ASSUME_NONNULL_BEGIN

/**
 concrete command ,烤羊肉串类
 */
@interface BakeMuttonCommand : AbstractCommand

- (instancetype)initWithReceiver:(ReceiverBarbecuer *)receiver;
@end

NS_ASSUME_NONNULL_END
