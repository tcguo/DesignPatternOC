//
//  RefinedAbstractionDisplay.m
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/4/30.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "RefinedAbstractionDisplay.h"

@implementation RefinedAbstractionDisplay

- (void)multiDisplay {
    [self open];
    for (int i = 0 ; i < 10; i++) {
        [self print];
    }
    [self close];
}
@end
