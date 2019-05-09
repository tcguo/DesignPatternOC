//
//  Facade.m
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/4/30.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "Facade.h"
#import "SubSystemA.h"
#import "SubSystemB.h"
#import "SubSystemC.h"

@implementation Facade

- (void)doSomething {
    SubSystemA *a = [[SubSystemA alloc] init];
    SubSystemB *b = [[SubSystemB alloc] init];
    SubSystemC *c = [[SubSystemC alloc] init];
    
    [a doSomethingA];
    [b doSomethingB];
    [c doSomethingC];
    
}
@end
