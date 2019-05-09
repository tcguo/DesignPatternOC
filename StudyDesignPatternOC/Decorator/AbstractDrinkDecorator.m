//
//  AbstractDrinkDecorator.m
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/5/5.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "AbstractDrinkDecorator.h"

@interface AbstractDrinkDecorator ()

@property (nonatomic, strong) id<Drink> drink;

@end

@implementation AbstractDrinkDecorator

- (instancetype)initWithDrink:(id<Drink>)drink {
    self = [super init];
    if (self) {
        _drink = drink;
    }
    return self;
}

- (int)getPrice { 
    return [self.drink getPrice];
}

- (void)markDrinking { 
    [self.drink markDrinking];
}

@end
