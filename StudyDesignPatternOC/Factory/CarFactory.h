//
//  CarFactory.h
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/4/30.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "AbstractCar.h"

NS_ASSUME_NONNULL_BEGIN

@interface CarFactory : NSObject

- (AbstractCar *)createCar;

@end

NS_ASSUME_NONNULL_END
