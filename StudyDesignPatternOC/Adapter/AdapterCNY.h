//
//  AdapterCNY.h
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/4/30.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "AdapteeUSD.h"
#import "TargetCNYProtocol.h"
NS_ASSUME_NONNULL_BEGIN

//思路: 美元适配者已经准备好, 对人民币进行适配. 准备目标接口
//目标接口准备好后, 新建一个适配器去进行实现实现需求

//创建一个类适配器AdapterCNY，继承自被适配的对象AdapteeUSD
@interface AdapterCNY : AdapteeUSD<TargetCNYProtocol>

@end

NS_ASSUME_NONNULL_END
