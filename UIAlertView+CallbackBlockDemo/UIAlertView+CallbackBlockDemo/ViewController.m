//
//  ViewController.m
//  UIAlertView+CallbackBlockDemo
//
//  Created by Tristan on 2017/4/25.
//  Copyright © 2017年 Tristan. All rights reserved.
//

#import "ViewController.h"
#import "UIAlertView+CallbackBlock.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"title"
                                                    message:@"message"
                                              callbackBlock:^(UIAlertView *alertView, NSInteger buttonIndex) {
                                                  NSLog(@"%ld", buttonIndex);
                                              }
                                          cancelButtonTitle:@"cancle"
                                          otherButtonTitles:@"button1", @"button2", @"button3", @"button4", nil];
    [alert show];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
