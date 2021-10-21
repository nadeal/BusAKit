//
//  DYViewController.m
//  BusAKit
//
//  Created by nadeal on 10/20/2021.
//  Copyright (c) 2021 nadeal. All rights reserved.
//

#import "DYViewController.h"
#import <YakerKit/InfoButton.h>
#import <BusAKit/CTMediator+DYInfoView.h>

@interface DYViewController ()

@end

@implementation DYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    InfoButton *tempBtn = [[InfoButton alloc] initWithFrame:CGRectMake(20, 60, 80, 35)];
    [tempBtn addTarget:self action:@selector(onJump) forControlEvents:UIControlEventTouchUpInside];
    tempBtn.backgroundColor = [UIColor greenColor];
    [self.view addSubview:tempBtn];
    
    
}

- (void)onJump {
    
    NSString *urlStr = @"BusAKit://DYInfo/InfoMethod?name=heiheihei";
    UIViewController *vc = [[CTMediator sharedInstance] performActionWithUrl:[NSURL URLWithString:urlStr] completion:nil];
    if (vc != nil) {
//        [self.navigationController pushViewController:vc animated:YES];
        [self presentViewController:vc animated:YES completion:nil];
    } else {
        NSLog(@"创建 为空");
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
