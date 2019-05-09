//
//  MoviceTicket.h
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/5/5.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MoviceDiscountProtocol.h"

NS_ASSUME_NONNULL_BEGIN


/**
 Background：M公司为某电影院开发了一套影院售票系统，在该系统中需要为不同类型的用户提供不同的电影票打折方式，具体打折方案如下：
 （1）学生凭学生证可享受票价8折优惠；
 （2）年龄在10周岁以及以下的儿童可以享受每张票减免10元的优惠（原始票价需要大于20元）；
 （3）影院VIP用户除享受票价八折优惠外还可以进行积分，积分累计到一定额度可以换取电影院赠送的奖品；
  该系统在将来还可能会根据需求引入更多的打折方案。
 */
@interface MoviceTicket : NSObject

@property (nonatomic, assign) double price;
@property (nonatomic, assign) id<MoviceDiscountProtocol> iDiscount;
@end

NS_ASSUME_NONNULL_END
