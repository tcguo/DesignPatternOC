//
//  SportCarFactory.m
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/4/30.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "SportCarFactory.h"
#import "ConcreteSportCar.h"

@implementation SportCarFactory

- (AbstractCar *)createCar {
    return [[ConcreteSportCar alloc] init];
}

@end
