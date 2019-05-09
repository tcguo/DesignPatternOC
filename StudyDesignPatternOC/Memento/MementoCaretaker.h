//
//  MementoCaretaker.h
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/5/6.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN


/**
 机通讯录有了备份还原功能，又有了云端备忘录保存备份，但云端可能同时有几个备份版本，所以我们需要引入备份管理类来决定从哪个备份还原不是？
  备忘录管理
 */
@interface MementoCaretaker : NSObject
@property (nonatomic, strong) NSMutableDictionary *contactMementoes;

@end

NS_ASSUME_NONNULL_END
