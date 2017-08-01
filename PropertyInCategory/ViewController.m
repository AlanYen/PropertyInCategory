//
//  ViewController.m
//  PropertyInCategory
//
//  Created by Alan Yen on 2017/8/1.
//  Copyright © 2017年 Alan-App. All rights reserved.
//

#import "ViewController.h"
#import "ViewController+Name.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSLog(@"CString = %@", self.cString);
    self.cString = @"Property In Category";
    NSLog(@"CString = %@", self.cString);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
