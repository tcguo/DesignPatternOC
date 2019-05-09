//
//  CommandClientController.m
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/5/5.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "CommandClientController.h"
#import "ReceiverBarbecuer.h"
#import "BakeMuttonCommand.h"
#import "BakeChickenWingCommand.h"
#import "InvokerWaiter.h"

@interface CommandClientController ()

@end

@implementation CommandClientController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    // 接收命令的执行者
    ReceiverBarbecuer *barbecuer = [[ReceiverBarbecuer alloc] init];
    
    BakeMuttonCommand *muttonCmd = [[BakeMuttonCommand alloc] initWithReceiver:barbecuer];
    BakeMuttonCommand *muttonCmd2 = [[BakeMuttonCommand alloc] initWithReceiver:barbecuer];
    BakeChickenWingCommand *chickenCmd = [[BakeChickenWingCommand alloc] initWithReceiver:barbecuer];
    
    // 服务员，客人点餐2个烤羊肉串+1个烤鸡翅
    InvokerWaiter *waiter = [[InvokerWaiter alloc] init];
    [waiter setOrder:muttonCmd];
    [waiter setOrder:muttonCmd2];
    [waiter setOrder:chickenCmd];
    
    // 下单通知厨师
    [waiter notify];
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
