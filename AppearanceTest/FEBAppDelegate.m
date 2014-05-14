//
//  FEBAppDelegate.m
//  AppearanceTest
//
//  Created by TakahashiNobuhiro on 2014/05/14.
//  Copyright (c) 2014年 feb19. All rights reserved.
//

#import "FEBAppDelegate.h"

@implementation FEBAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    // Override point for customization after application launch.
    UIDatePicker *picker = [UIDatePicker appearance];
    picker.backgroundColor = [[UIColor redColor] colorWithAlphaComponent:0.3];
    
    /*
    UIView *view;
    view = [UIView appearanceWhenContainedIn:[UITableView class], [UIDatePicker class], nil];
    view.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
    */
    
    /*
    UILabel *label = [UILabel appearanceWhenContainedIn:[UITableView class], [UIDatePicker class], nil];
    label.font = [UIFont systemFontOfSize:[UIFont systemFontSize]];
    label.textColor = [UIColor blueColor];
    */
//    UIFont *font = [UIFont fontWithName:@"Geogia" size:20];
//    NSDictionary *stringAttributes = @{ NSForegroundColorAttributeName : [UIColor blueColor],
//                                        NSFontAttributeName : [UIFont systemFontOfSize:14.0f] };
//    NSAttributedString *string = [[NSAttributedString alloc] initWithString:@"0123"
//                                                                 attributes:stringAttributes];
//
//    [[UILabel appearanceWhenContainedIn:[UIPickerView class], nil] setAttributedText:string];
    
    return YES;
}
							
- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
