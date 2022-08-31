//
//  CTMediator+A.m
//  A_Category
//
//  Created by teyuntong on 2022/8/31.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)
- (UIViewController *)getAViewController
{
    /*
        AViewController *viewController = [[AViewController alloc] init];
     */
    // 这个方法就牛逼了, CTMediator 会自动去找Target_A 的类, 并且去寻找是否存在viewController 方法, 存在就去实现
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}
@end
