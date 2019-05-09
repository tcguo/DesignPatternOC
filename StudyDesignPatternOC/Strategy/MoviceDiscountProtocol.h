//
//  MoviceDiscountProtocol.h
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/5/5.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

/**
 抽象策略类：折扣Discount
 */
@protocol MoviceDiscountProtocol <NSObject>

@required
- (double)calculate:(double)price;

@end

NS_ASSUME_NONNULL_END
