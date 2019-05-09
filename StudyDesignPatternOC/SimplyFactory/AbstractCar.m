//
//  AbstractCar.m
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/4/30.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "AbstractCar.h"

@implementation AbstractCar

- (void)run {
    NSLog(@" %@ car run", NSClassFromString([self class]));
}

@end
