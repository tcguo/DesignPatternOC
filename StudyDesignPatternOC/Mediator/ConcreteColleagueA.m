//
//  ConcreteColleagueA.m
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/4/30.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "ConcreteColleagueA.h"

@implementation ConcreteColleagueA

// 向中介者发送消息。
- (void)send:(NSString *)message {
    [self.mediator operate:self message:message];
}

// 从中介者接收到的消息。
- (void)receive:(NSString *)message {
    NSLog(@"ConcreteColleagueA receive %@", message);
}
@end
