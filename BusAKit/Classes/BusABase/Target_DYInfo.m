//
//  Target_DYInfo.m
//  BusAKit
//
//  Created by Billy Pang on 2021/10/21.
//

#import "Target_DYInfo.h"
#import "DYInfoViewController.h"

@implementation Target_DYInfo

- (UIViewController *)Action_InfoMethod:(NSDictionary *)param {
    NSLog(@"Action_InfoMethod");
    return [[DYInfoViewController alloc] init];
    
}


@end
