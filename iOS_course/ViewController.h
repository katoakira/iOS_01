//
//  ViewController.h
//  iOS_course
//
//  Created by katoakira on 2015/01/08.
//  Copyright (c) 2015年 katoakira. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *myLabel;
@property (weak, nonatomic) IBOutlet UIButton *myButton;
- (IBAction)tapBtn:(id)sender;
@property (weak, nonatomic) IBOutlet UIButton *myButton2;
- (IBAction)tapBtn2:(id)sender;


@end

