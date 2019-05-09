//
//  ConcreteFlyweightGrass.m
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/5/6.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "ConcreteFlyweightGrass.h"

@interface ConcreteFlyweightGrass ()
@property (nonatomic, strong) UIImage *image;
@end

@implementation ConcreteFlyweightGrass
- (id)init {
    self = [super init];
    if (self) {
        self.image = [UIImage imageNamed:@"青草"];
        // 从磁盘加载内存
        NSLog(@"从磁盘加载青草的图片");
    }
    return self;
}

- (void)draw:(int)x y:(int)y {
    NSLog(@"从x： %d y：%d 绘制图片%@", x, y, self.image);
}

@end
