//
//  ConcreteMediator.m
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/4/30.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "ConcreteMediator.h"

@implementation ConcreteMediator

- (void)operate:(AbstractColleague *)colleague message:(NSString *)msg {
    if ([colleague isKindOfClass:[ConcreteColleagueA class]]) {
        [self.colleagueB receive:msg];
    } else if ([colleague isKindOfClass:[ConcreteColleagueB class]]) {
        [self.colleagueA receive:msg];
    }
}

@end
