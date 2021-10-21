//
//  DYViewController.m
//  BusAKit
//
//  Created by nadeal on 10/20/2021.
//  Copyright (c) 2021 nadeal. All rights reserved.
//

#import "DYViewController.h"
#import <YakerKit/InfoButton.h>

@interface DYViewController ()

@end

@implementation DYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    InfoButton *tempBtn = [[InfoButton alloc] initWithFrame:CGRectMake(20, 60, 80, 35)];
    [self.view addSubview:tempBtn];
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
