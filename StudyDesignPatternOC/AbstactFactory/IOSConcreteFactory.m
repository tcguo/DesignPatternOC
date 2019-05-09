//
//  IOSConcreteFactory.m
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/4/30.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "IOSConcreteFactory.h"
#import "IOSConcreteITextEditor.h"
#import "IOSConcreteImageEditor.h"

@implementation IOSConcreteFactory

- (nonnull AbstractImageEditor *)crateImageEditor {
    return [[IOSConcreteImageEditor alloc] init];
}

- (nonnull AbstractTextEditor *)crateTextEditor {
    return [[IOSConcreteITextEditor alloc] init];
}

@end
