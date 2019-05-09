//
//  FactoryController.m
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/4/30.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "FactoryController.h"
#import "CarFactory.h"
#import "JeepCarFactory.h"
#import "HatbackFactory.h"
#import "SportCarFactory.h"

@interface FactoryController ()

@end

@implementation FactoryController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    // factoryType的类型可以动态配置
    CarFactory *factory = [[SportCarFactory alloc] init];
    AbstractCar *car = [factory createCar];
    [car run];
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
