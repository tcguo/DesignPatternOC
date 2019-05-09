//
//  ConcreteDisplayImplementor.m
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/4/30.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "ConcreteDisplayImplementor.h"

@interface ConcreteDisplayImplementor ()
@property (nonatomic, copy) NSString *name;

@end

@implementation ConcreteDisplayImplementor
- (instancetype)initWithString:(NSString *)str {
    self = [super init];
    if (self) {
        _name = str;
    }
    return self;
}
- (void)rawClose {
    NSLog(@"ConcreteDisplayImplementor close %@", self.name);
}

- (void)rawOpen {
    NSLog(@"ConcreteDisplayImplementor rawOpen %@", self.name);
}

- (void)rawPrint {
    NSLog(@"ConcreteDisplayImplementor rawPrint %@", self.name);
}

@end
