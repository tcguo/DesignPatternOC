//
//  StateContext.m
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/5/5.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "StateContext.h"

@interface StateContext ()
@property (nonatomic, strong) id<IState> state;
@end

@implementation StateContext

- (void)setState:(id<IState>)state {
    NSLog(@"setState: %@", NSStringFromClass([state class]));
    _state = state;
}

- (void)print {
    [self.state printWithContext:self];
}

@end
