//
//  Tea.h
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/5/5.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Drink.h"

NS_ASSUME_NONNULL_BEGIN

@interface Tea : NSObject<Drink>

- (instancetype)initWithPrice:(int)price;
@end

NS_ASSUME_NONNULL_END
