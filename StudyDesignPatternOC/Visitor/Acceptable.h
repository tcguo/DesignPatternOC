//
//  Acceptable.h
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/4/30.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Visitor.h"
NS_ASSUME_NONNULL_BEGIN

@protocol Acceptable <NSObject>

- (void)accept:(id<Visitor>)visitor;

@end

NS_ASSUME_NONNULL_END
