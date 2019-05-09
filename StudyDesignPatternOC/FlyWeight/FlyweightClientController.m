//
//  FlyweightClientController.m
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/5/6.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "FlyweightClientController.h"
#import "FlyweightFactory.h"

@interface FlyweightClientController ()

@end

@implementation FlyweightClientController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    // 先实例化图件工厂
    FlyweightFactory *factory = [[FlyweightFactory alloc] init];
    [[factory getDrawable:@"河流"] draw:10 y:20];
    [[factory getDrawable:@"河流"] draw:10 y:40];
    [[factory getDrawable:@"青草"] draw:20 y:30];
    [[factory getDrawable:@"青草"] draw:20 y:50];
    [[factory getDrawable:@"石头"] draw:30 y:20];
    [[factory getDrawable:@"石头"] draw:30 y:50];
    [[factory getDrawable:@"石头"] draw:30 y:70];
    [[factory getDrawable:@"石头"] draw:30 y:90];
    
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
