//
//  VisitorClientController.m
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/4/30.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "VisitorClientController.h"
#import "CandyConcreteProduct.h"
#import "WineConcreteProduct.h"
#import "FruitConcreteProduct.h"
#import "Acceptable.h"
#import "DiscountVisitor.h"

@interface VisitorClientController ()
@property (nonatomic, strong) NSMutableArray<id<Acceptable>> *products; // 购物车商品
@end

@implementation VisitorClientController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    CandyConcreteProduct *candy = [[CandyConcreteProduct alloc] init];
    candy.name = @"小白兔奶糖";
    candy.price = 10.00;
    candy.producedDate = [[NSDate alloc] initWithTimeIntervalSinceNow:2000];
    
    WineConcreteProduct *wine = [[WineConcreteProduct alloc] init];
    wine.name = @"白酒";
    wine.price = 100.00;
    wine.producedDate = [[NSDate alloc] initWithTimeIntervalSinceNow:5000];
    
    FruitConcreteProduct *fruit = [[FruitConcreteProduct alloc] init];
    fruit.name = @"苹果";
    fruit.price = 20.00;
    fruit.producedDate = [[NSDate alloc] initWithTimeIntervalSinceNow:2000];
    
    [self.products addObject:candy];
    [self.products addObject:wine];
    [self.products addObject:fruit];
    
    // 五一到了
    DiscountVisitor *discountVisitor = [[DiscountVisitor alloc] init];
    for (id<Acceptable> product in self.products) {
        [product accept:discountVisitor];
    }
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
