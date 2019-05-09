//
//  StrategyClientController.m
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/5/5.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "StrategyClientController.h"
#import "MoviceTicket.h"
#import "StudentDiscount.h"
#import "VIPDiscount.h"
#import "ChildrenDiscount.h"

@interface StrategyClientController ()

@end

@implementation StrategyClientController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    MoviceTicket *ticket = [[MoviceTicket alloc] init];
    ticket.price = 98;
    
    // 策略可以通过配置，从plist中，xml中，server下发
    id<MoviceDiscountProtocol> idiscount = [[ChildrenDiscount alloc] init];
    ticket.iDiscount = idiscount;
    
//    如果后期需要增加新的打折方式，原有代码均无需修改，只需要新增一个折扣策略类即可，然后修改一下配置文件，完全符合开闭原则。
    
    
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
