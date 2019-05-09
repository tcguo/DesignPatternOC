//
//  AbstractFactory.h
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/4/30.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AbstractTextEditor.h"
#import "AbstractImageEditor.h"


NS_ASSUME_NONNULL_BEGIN

@protocol AbstractFactory <NSObject>

- (AbstractTextEditor *)crateTextEditor;
- (AbstractImageEditor *)crateImageEditor;

@end

NS_ASSUME_NONNULL_END
