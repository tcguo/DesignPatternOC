//
//  HatbackFactory.m
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/4/30.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "HatbackFactory.h"
#import "ConcreteHatback.h"

@implementation HatbackFactory

- (AbstractCar *)createCar {
    return [[ConcreteHatback alloc] init];
}
@end
