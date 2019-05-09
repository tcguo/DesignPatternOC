//
//  StudentDiscount.h
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/5/5.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MoviceDiscountProtocol.h"

NS_ASSUME_NONNULL_BEGIN

/**
 具体策略类：学生票折扣StudentDiscount
 */
@interface StudentDiscount : NSObject<MoviceDiscountProtocol>

@end

NS_ASSUME_NONNULL_END
