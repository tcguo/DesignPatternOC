//
//  BakeChickenWingCommand.h
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/5/5.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "AbstractCommand.h"
#import "ReceiverBarbecuer.h"

NS_ASSUME_NONNULL_BEGIN

/**
  concrete command ,烤鸡翅类
 */
@interface BakeChickenWingCommand : AbstractCommand

- (instancetype)initWithReceiver:(ReceiverBarbecuer *)receiver;
@end

NS_ASSUME_NONNULL_END
