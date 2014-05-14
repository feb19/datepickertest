//
//  FEBViewController.h
//  AppearanceTest
//
//  Created by TakahashiNobuhiro on 2014/05/14.
//  Copyright (c) 2014年 feb19. All rights reserved.
//

#import <UIKit/UIKit.h>
//@interface UIFont (SytemFontOverride)
//@end


@interface FEBViewController : UIViewController <UIPickerViewDelegate>
- (IBAction)pickerValueWasChanged:(id)sender;
- (IBAction)pickerDragInside:(id)sender;

@end
