//
//  TargetCNYProtocol.h
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/4/30.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

// 目标接口
@protocol TargetCNYProtocol <NSObject>

// 转化后的人民币
- (float)getCNY;

@end

NS_ASSUME_NONNULL_END
