//
//  ObjectAdapter.h
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/4/30.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AdapteeUSD.h"
#import "TargetCNYProtocol.h"

NS_ASSUME_NONNULL_BEGIN

@interface ObjectAdapter : NSObject<TargetCNYProtocol>

- (instancetype)initWithAdaptee:(AdapteeUSD *)adaptee;

@end

NS_ASSUME_NONNULL_END
