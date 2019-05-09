//
//  ViewController.m
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2017/11/30.
//  Copyright © 2017年 guotianchi. All rights reserved.
//

#import "ViewController.h"
#import "Adapter/TargetCNYProtocol.h"
#import "Adapter/AdapterCNY.h"
#import "Adapter/ObjectAdapter.h"

#import "Bridge/AbstractDisplay.h"
#import "Bridge/ConcreteDisplayImplementor.h"
#import "Bridge/RefinedAbstractionDisplay.h"

#import "DecoratorClientController.h"
#import "StateClientController.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)loadView {
    [super loadView];
    // 这个方法是做什么的？
    
    //总结一句话，苹果设计这个方法就是给我们自定义UIViewController的view用的
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // **** 适配器 ***
    // 类适配器
    AdapterCNY *adapterCNY = [[AdapterCNY alloc] init];
    float cny = [adapterCNY getCNY];
    NSLog(@"cny: %.2f", cny);
    
    // 对象适配器
    ObjectAdapter *adapterOCNY = [[ObjectAdapter alloc] initWithAdaptee:[AdapteeUSD new]];
    float cny2 = [adapterOCNY getCNY];
    NSLog(@"CNY:%.2f",cny2);
    
    // 装饰器
    DecoratorClientController *decoratorVC = [[DecoratorClientController alloc] init];
    [decoratorVC test];
    
    // State
    StateClientController *stateVC = [[StateClientController alloc] init];
    [stateVC test];
}


- (void)case_bridge {
    // **** Bridge ***
    ConcreteDisplayImplementor *strDisplay = [[ConcreteDisplayImplementor alloc] initWithString:@"hello"];
    ConcreteDisplayImplementor *strDisplay2 = [[ConcreteDisplayImplementor alloc] initWithString:@"world"];
    AbstractDisplay *d1 = [[AbstractDisplay alloc] initWithAbstractImpl:strDisplay];
    AbstractDisplay *d2 = [[RefinedAbstractionDisplay alloc] initWithAbstractImpl:strDisplay2];
    RefinedAbstractionDisplay *d3 = [[RefinedAbstractionDisplay alloc] initWithAbstractImpl:strDisplay2];
    
    [d1 display];
    [d2 display];
    [d3 multiDisplay];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
