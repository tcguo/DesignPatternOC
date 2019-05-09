//
//  FlyweightFactory.h
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/5/6.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "Drawable.h"

NS_ASSUME_NONNULL_BEGIN

@interface FlyweightFactory : NSObject

- (id<Drawable>)getDrawable:(NSString *)imageName;

@end

NS_ASSUME_NONNULL_END
