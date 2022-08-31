//
//  Target_Login.m
//  Login_Section
//
//  Created by teyuntong on 2022/8/31.
//

#import "Target_Login.h"
#import "LoginViewController.h"
@implementation Target_Login
- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    LoginViewController *viewController = [[LoginViewController alloc] init];
    return viewController;
}
@end
