//
//  Target_User.m
//  User_Section
//
//  Created by teyuntong on 2022/8/31.
//

#import "Target_User.h"
#import "UserViewController.h"
@implementation Target_User
- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    UserViewController *viewController = [[UserViewController alloc] init];
    return viewController;
}
@end
