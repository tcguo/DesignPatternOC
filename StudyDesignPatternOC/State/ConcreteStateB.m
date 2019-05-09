//
//  ConcreteStateB.m
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/5/5.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "ConcreteStateB.h"
#import "StateContext.h"
#import "ConcreteStateA.h"

@implementation ConcreteStateB

- (void)printWithContext:(StateContext *)context {
    NSLog(@"StateB print");
    [context setState:[ConcreteStateA new]];
}

@end
