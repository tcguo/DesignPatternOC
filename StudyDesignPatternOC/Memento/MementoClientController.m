//
//  MementoClientController.m
//  StudyDesignPatternOC
//
//  Created by guotianchi on 2019/5/6.
//  Copyright © 2019 guotianchi. All rights reserved.
//

#import "MementoClientController.h"
#import "ContactPerson.h"
#import "ContactMemento.h"
#import "MobileOriginator.h"
#import "MementoCaretaker.h"

@interface MementoClientController ()

@end

@implementation MementoClientController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    ContactPerson *person1 = [[ContactPerson alloc] init];
    person1.name = @"张三";
    person1.phoneNum = 13849494949;
    ContactPerson *person2 = [[ContactPerson alloc] init];
    person2.name = @"李四";
    person2.phoneNum = 13849494950;
    ContactPerson *person3 = [[ContactPerson alloc] init];
    person3.name = @"王二";
    person3.phoneNum = 13849494951;
    
    NSArray *list = @[ person1, person2, person3 ];
    
    MobileOriginator *mobile = [[MobileOriginator alloc] initWithContactPersons:list];
    // 备份
    ContactMemento *memento = [mobile createMemento];
    // 以时间为key，备份所有通讯录
    MementoCaretaker *caretaker = [[MementoCaretaker alloc] init];
    [caretaker.contactMementoes setObject:memento forKey:[NSDate new]];
    
    // 删除一个联系人
    [[mobile getPhoneBook] removeObjectAtIndex:1];
    
    [mobile displayPhoneBook];
    
    // 恢复
    ContactMemento *backMemento = [caretaker.contactMementoes objectForKey:[NSDate new]];
    [mobile restoreMemento:backMemento];
    [mobile displayPhoneBook];
    
//    [self performSelectorInBackground:@selector(nil) withObject:nil];
//    [self performSelectorOnMainThread:@selector(nil) withObject:nil waitUntilDone:YES];
    
    
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
