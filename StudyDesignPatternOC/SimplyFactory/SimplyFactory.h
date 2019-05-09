//
//  SimplyFactory.h
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/4/30.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AbstractCar.h"

typedef NS_ENUM(NSUInteger, CarType) {
    CarTypeSport,
    CarTypeJeep,
    CarTypeHatchback,
};

NS_ASSUME_NONNULL_BEGIN

@interface SimplyFactory : NSObject

- (AbstractCar *)createCarWithType:(CarType)type;

@end

NS_ASSUME_NONNULL_END
