//
//  AndroidConcreteFactory.m
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/4/30.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "AndroidConcreteFactory.h"
#import "AndroidConcreteTextEditor.h"
#import "AndroidConcreteImageEditor.h"

@implementation AndroidConcreteFactory

- (nonnull AbstractImageEditor *)crateImageEditor {
    return [[AndroidConcreteImageEditor alloc] init];
}

- (nonnull AbstractTextEditor *)crateTextEditor {
    return [[AndroidConcreteTextEditor alloc] init];
}

@end
