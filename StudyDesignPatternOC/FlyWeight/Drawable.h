//
//  Drawable.h
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/5/6.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol Drawable <NSObject>

- (void)draw:(int)x y:(int)y;

@end

NS_ASSUME_NONNULL_END
