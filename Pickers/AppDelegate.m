//
//  AppDelegate.m
//  Pickers
//
//  Created by Администратор on 9/21/12.
//  Copyright (c) 2012 Администратор. All rights reserved.
//

#import "AppDelegate.h"
/*#import "DatePickerViewController.h"
#import "SingleComponentPickerViewController.h"
#import "DoubleComponentPickerViewController.h"
#import "DependentComponentPickerViewController.h"
#import "CustomPickerViewController.h"
*/
@implementation AppDelegate

@synthesize window;
@synthesize rootController;


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame: [[UIScreen mainScreen] bounds]];
    
    [[NSBundle mainBundle] loadNibNamed:@"TabBarController" owner:self options:nil];;
    
    [self.window addSubview:rootController.view];
    [self.window makeKeyAndVisible];
    return YES;
    
    //self.datePickerView = [[DatePickerViewController alloc] initWithNibName:@"DatePickerViewController" bundle:nil];
    
    
    /*
  self.rootController = [[UITabBarController alloc] initWithNibName:@"TabBarController" bundle:nil];
    
    
    */
    
   /*
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
    [[NSBundle mainBundle] loadNibNamed:@"TabBarController" owner:self options:nil];
    [self.window addSubview:rootController.view];
   // self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    return YES;
    */
    
    
    
     /*self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
     // Override point for customization after application launch.
     UIViewController *viewController1 = [[DatePickerViewController alloc] initWithNibName:@"DataPickerViewController" bundle:nil];
     UIViewController *viewController2 = [[SingleComponentPickerViewController alloc] initWithNibName:@"SingleComponentPickerViewController" bundle:nil];
     UIViewController *viewController3 = [[DoubleComponentPickerViewController alloc] initWithNibName:@"DoubleComponentPickerViewController" bundle:nil];
     UIViewController *viewController4 = [[DependentComponentPickerViewController alloc] initWithNibName:@"DependentComponentPickerViewController" bundle:nil];
     UIViewController *viewController5 = [[CustomPickerViewController alloc] initWithNibName:@"CustomPickerViewController" bundle:nil];
     self.rootController = [[UITabBarController alloc] init];
     self.rootController.viewControllers = @[viewController1, viewController2, viewController3, viewController4, viewController5];
     self.window.rootViewController = self.rootController;
     [self.window makeKeyAndVisible];
     return YES;*/
     
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
