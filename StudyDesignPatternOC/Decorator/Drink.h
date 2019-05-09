//
//  Drink.h
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/5/5.
//  Copyright © 2019 guotianchi. All rights reserved.
//


#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

/**
 在某咖啡店，用户可以在选择茶或者咖啡作为基础饮料，还可以任意添加红糖、奶油、冰糖等料，请用装.饰器模式实现该店饮料计费系统，以便能方便的计算不同类型的饮料价格。使用装饰模式设计该系统，绘制类图并编程实现。
 */
@protocol Drink <NSObject>

- (void)markDrinking;
- (int)getPrice;

@end

NS_ASSUME_NONNULL_END
