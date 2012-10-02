//
//  AppDelegate.h
//  Pickers
//
//  Created by Администратор on 9/21/12.
//  Copyright (c) 2012 Администратор. All rights reserved.
//

#import <UIKit/UIKit.h>
//@class DatePickerViewController;

@interface AppDelegate :
                        //UIResponder <UIApplicationDelegate>
NSObject <UIApplicationDelegate>{
    UIWindow *window;
   UITabBarController *rootController;
}

@property (nonatomic, strong)  UIWindow *window;
@property (nonatomic, strong) UITabBarController *rootController;
//@property (nonatomic, strong) UIViewController *datePickerView;
@end
