//
//  Visitor.h
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/4/30.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@class CandyConcreteProduct, WineConcreteProduct,FruitConcreteProduct;
@protocol Visitor <NSObject>

@required
- (void)visitCandy:(CandyConcreteProduct *)candy;
- (void)visitWine:(WineConcreteProduct *)wine;
- (void)visitFruit:(FruitConcreteProduct *)fruit;

@end

NS_ASSUME_NONNULL_END
