//
//  FlyweightFactory.m
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/5/6.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "FlyweightFactory.h"

#import "ConcreteFlyweightGrass.h"
#import "ConcreteFlyweightStone.h"
#import "ConcreteFlyweightWater.h"

@interface FlyweightFactory ()
@property (nonatomic, strong) NSMutableDictionary *imageDict; //图库
@end

@implementation FlyweightFactory

- (id<Drawable>)getDrawable:(NSString *)imageName {
    if (!self.imageDict) {
        self.imageDict = [[NSMutableDictionary alloc] init];
    }
    
    if (![self.imageDict objectForKey:imageName]) {
        if ([imageName isEqualToString:@"河流"]) {
            [self.imageDict setObject:[ConcreteFlyweightWater new] forKey:@"河流"];
        } else if ([imageName isEqualToString:@"青草"]) {
            [self.imageDict setObject:[ConcreteFlyweightGrass new] forKey:@"青草"];
        } else if ([imageName isEqualToString:@"石头"]) {
            [self.imageDict setObject:[ConcreteFlyweightStone new] forKey:@"石头"];
        }
    }
    
    return [self.imageDict objectForKey:imageName];
}
@end
