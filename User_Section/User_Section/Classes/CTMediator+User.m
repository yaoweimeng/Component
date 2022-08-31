//
//  CTMediator+User.m
//  User_Section
//
//  Created by teyuntong on 2022/8/31.
//

#import "CTMediator+User.h"

@implementation CTMediator (User)
- (UIViewController *)getUserViewController{
    /*
        AViewController *viewController = [[AViewController alloc] init];
     */
    // 这个方法就牛逼了, CTMediator 会自动去找Target_A 的类, 并且去寻找是否存在viewController 方法, 存在就去实现
    return [self performTarget:@"User" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
