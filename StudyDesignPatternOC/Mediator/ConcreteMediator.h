//
//  ConcreteMediator.h
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/4/30.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "AbstractMediator.h"
#import "ConcreteColleagueA.h"
#import "ConcreteColleagueB.h"

NS_ASSUME_NONNULL_BEGIN

/**
 具体的中介者
 */
@interface ConcreteMediator : AbstractMediator
@property (nonatomic, strong) ConcreteColleagueA *colleagueA;
@property (nonatomic, strong) ConcreteColleagueB *colleagueB;

@end

NS_ASSUME_NONNULL_END
