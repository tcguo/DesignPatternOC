//
//  SimplyFactory.m
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/4/30.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "SimplyFactory.h"
#import "ConcreteJeepCar.h"
#import "ConcreteSportCar.h"
#import "ConcreteHatback.h"

@implementation SimplyFactory

- (AbstractCar *)createCarWithType:(CarType)type {
    AbstractCar *car = nil;
    switch (type) {
        case CarTypeSport:
            car = [ConcreteSportCar new];
            break;
        case CarTypeJeep:
            car = [ConcreteJeepCar new];
            break;
        case CarTypeHatchback:
            car = [ConcreteHatback new];
            break;
            
        default:
            break;
    }
    return car;
}
@end
