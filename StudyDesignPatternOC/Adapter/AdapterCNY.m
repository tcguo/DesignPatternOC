//
//  AdapterCNY.m
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/4/30.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "AdapterCNY.h"

@implementation AdapterCNY

// 
- (float)getCNY {
    return [self getUSD] * 6.61f;
}

@end
