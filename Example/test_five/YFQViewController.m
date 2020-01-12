//
//  YFQViewController.m
//  test_five
//
//  Created by cr400 on 01/11/2020.
//  Copyright (c) 2020 cr400. All rights reserved.
//

#import "YFQViewController.h"
#import <test_five/HelloView.h>

@interface YFQViewController ()

@end

@implementation YFQViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    HelloView *helloView = [[HelloView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    [self.view addSubview:helloView];
    helloView.layer.borderColor = [UIColor redColor].CGColor;
    helloView.layer.borderWidth = 2;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
