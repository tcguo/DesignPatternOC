//
//  SDAbstractProduct.h
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/4/30.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Acceptable.h"

NS_ASSUME_NONNULL_BEGIN

@interface SDAbstractProduct : NSObject

@property (nonatomic, assign) double price;
@property (nonatomic, copy) NSString *name;
@property (nonatomic, strong) NSDate *producedDate;

@end

NS_ASSUME_NONNULL_END
