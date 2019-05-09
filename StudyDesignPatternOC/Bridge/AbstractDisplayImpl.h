//
//  AbstractDisplayImpl.h
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/4/30.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol AbstractDisplayImpl <NSObject>

- (void)rawOpen;
- (void)rawPrint;
- (void)rawClose;

@end

NS_ASSUME_NONNULL_END
