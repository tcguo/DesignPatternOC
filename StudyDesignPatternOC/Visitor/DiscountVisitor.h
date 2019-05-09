//
//  DiscountVisitor.h
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/4/30.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Visitor.h"
NS_ASSUME_NONNULL_BEGIN


/**
 五一打折访问类，每件商品有自己的打折规则
 */
@interface DiscountVisitor : NSObject<Visitor>

@end

NS_ASSUME_NONNULL_END
