//
//  ViewController.m
//  iOS_course
//
//  Created by katoakira on 2015/01/08.
//  Copyright (c) 2015年 katoakira. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.myLabel.text = @"Hello,Cebu!";
    
    //変数宣言と代入
    NSString *str = @"Hello,Cebu!";
    
    int number = 9;
    
    if (number < 10) {
        number++;
    } else {
        number = 200;
    }
    
    switch (number) {
        case 1:
            NSLog(@"%dです", number);
            break;
        case 100:
            NSLog(@"");
        default:
            NSLog(@"1でも100でもない");
            self.myLabel.text = str;
            break;
    }
    
    for (int i=0; i > 10; i++) {
        number++;
    }
    
    NSLog(@"%@と%d", str, number);

    
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)tapBtn:(id)sender {
        self.myLabel.text = @"ボタンが押されました";
    
        NSArray *array = @[@"Hello",@"School",@"English", @"Cebu"];
        NSLog(@"%@", array[0]);
        for (int j = 0; j < array.count; j++) {
            NSLog(@"%@", array[j]);
                           }
    }

- (IBAction)tapBtn2:(id)sender {
        NSLog(@"Tap");
        NSDictionary *dictionary =
        @{@"Greeting":@"Hello",
          @"Place":@"School",
          @"Language":@"English",
          @"Area":@"Cebu",
          @"Country":@"Japan"};
    NSLog(@"%@", dictionary[@"Greeting"]);
    
    for (NSString *str in dictionary) {
        NSLog(@"%@", dictionary[str]);
    }
    
}
@end