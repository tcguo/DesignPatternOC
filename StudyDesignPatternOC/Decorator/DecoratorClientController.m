//
//  DecoratorClientController.m
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/5/5.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "DecoratorClientController.h"
#import "Tea.h"
#import "Coffee.h"
#import "ConcreteDecoratorIce.h"
#import "ConcreteDecoratorSogar.h"

@interface DecoratorClientController ()

@end

@implementation DecoratorClientController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    // 制作一杯茶+冰+糖
}
- (void)test {
    id<Drink> drink = [[Tea alloc] initWithPrice:3];
    drink = [[ConcreteDecoratorSogar alloc] initWithDrink:drink];
    drink = [[ConcreteDecoratorIce alloc] initWithDrink:drink];
    [drink markDrinking];
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
