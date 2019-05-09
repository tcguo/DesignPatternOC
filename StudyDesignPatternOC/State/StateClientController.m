//
//  StateClientController.m
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/5/5.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "StateClientController.h"
#import "ConcreteStateA.h"
#import "StateContext.h"

@interface StateClientController ()

@end

@implementation StateClientController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
   
}

- (void)test {
    ConcreteStateA *stateA = [[ConcreteStateA alloc] init];
    StateContext *context = [[StateContext alloc] init];
    [context setState:stateA];
    
    [context print];
    [context print];
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
