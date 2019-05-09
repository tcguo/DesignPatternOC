//
//  ConcreteStateA.m
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/5/5.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "ConcreteStateA.h"
#import "StateContext.h"
#import "ConcreteStateB.h"

@implementation ConcreteStateA

- (void)printWithContext:(StateContext *)context {
    NSLog(@"StateA print");
    [context setState:[ConcreteStateB new]];
}


@end
