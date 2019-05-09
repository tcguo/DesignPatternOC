//
//  JeepCarFactory.m
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/4/30.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "JeepCarFactory.h"
#import "ConcreteJeepCar.h"

@implementation JeepCarFactory

- (AbstractCar *)createCar {
    return [[ConcreteJeepCar alloc] init];
}
@end
