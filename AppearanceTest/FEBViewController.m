//
//  FEBViewController.m
//  AppearanceTest
//
//  Created by TakahashiNobuhiro on 2014/05/14.
//  Copyright (c) 2014年 feb19. All rights reserved.
//

#import "FEBViewController.h"

@interface FEBViewController ()

@end

@implementation FEBViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (UIView *)pickerView:(UIPickerView *)pickerView viewForRow:(NSInteger)row forComponent:(NSInteger)component reusingView:(UIView *)view;
{
    
    
    return view;
}

- (NSAttributedString *)pickerView:(UIPickerView *)pickerView attributedTitleForRow:(NSInteger)row forComponent:(NSInteger)component
{
//    NSString *title = @"sample title";
//    NSAttributedString *attString = [[NSAttributedString alloc] initWithString:title attributes:@{NSForegroundColorAttributeName:[UIColor whiteColor]}];
//    
//    
    NSDictionary *stringAttributes = @{ NSForegroundColorAttributeName : [UIColor blueColor],
                                        NSFontAttributeName : [UIFont systemFontOfSize:14.0f] };
    NSAttributedString *string = [[NSAttributedString alloc] initWithString:@"0123"
                                                                 attributes:stringAttributes];
    
    
    return string;
    
}

- (IBAction)pickerValueWasChanged:(id)sender {
    
}

- (IBAction)pickerDragInside:(id)sender {
    
    NSDictionary *stringAttributes = @{ NSForegroundColorAttributeName : [UIColor blueColor],
                                        NSFontAttributeName : [UIFont systemFontOfSize:14.0f] };
    NSAttributedString *string = [[NSAttributedString alloc] initWithString:@"0123"
                                                                 attributes:stringAttributes];
    
    [[UILabel appearanceWhenContainedIn:[UIPickerView class], nil] setAttributedText:string];
    NSLog(@"changed");
    
    [self.view updateConstraintsIfNeeded];
}
@end
