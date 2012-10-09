//
//  DependentComponentPickerViewController.h
//  Pickers
//
//  Created by Администратор on 9/22/12.
//  Copyright (c) 2012 Администратор. All rights reserved.
//

#import <UIKit/UIKit.h>
#define kStateComponent 0
#define  kZipComponent 1

@interface DependentComponentPickerViewController : UIViewController <UIPickerViewDataSource, UIPickerViewDelegate>{
    UIPickerView *picker;
    NSDictionary *stateZips;
    NSArray *states;
    NSArray *zips;
}
@property (retain, nonatomic) IBOutlet UIPickerView *picker;
@property (retain, nonatomic) NSDictionary *stateZips;
@property (retain, nonatomic) NSArray *states;
@property (retain, nonatomic) NSArray *zips;
-(IBAction) buttonPressed;

@end
