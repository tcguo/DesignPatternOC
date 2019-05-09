//
//  MediatorClientController.m
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/4/30.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "MediatorClientController.h"
#import "ConcreteColleagueA.h"
#import "ConcreteColleagueB.h"
#import "ConcreteMediator.h"

@interface MediatorClientController ()

@end

@implementation MediatorClientController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    ConcreteMediator *mediator = [[ConcreteMediator alloc] init];
    ConcreteColleagueA *a = [[ConcreteColleagueA alloc] init];
    ConcreteColleagueB *b = [[ConcreteColleagueB alloc] init];
    a.mediator = mediator;
    b.mediator = mediator;
    
    [a send:@"hello b"];
    [b send:@"hello a"];
    
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
