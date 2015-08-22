//
//  ViewController.m
//  Configurable
//
//  Created by abhayam rastogi on 6/23/15.
//  Copyright (c) 2015 Intelligrape. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"Base Url : %@, Protocol : %@",[[NSBundle mainBundle] infoDictionary][@"BaseUrl"],[[NSBundle mainBundle] infoDictionary][@"Protocol"]);
    
    NSLog(@"Bundle : %@",[[NSBundle mainBundle] infoDictionary]);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
