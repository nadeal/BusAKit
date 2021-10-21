//
//  CTMediator+DYInfoView.m
//  BusAKit
//
//  Created by Billy Pang on 2021/10/21.
//

#import "CTMediator+DYInfoView.h"

@implementation CTMediator (DYInfoView)

- (UIViewController*)targetActionToInfoView {
    NSLog(@"targetActionToInfoView");
    return [self performTarget:@"DYInfo"
                        action:@"InfoMethod"
                        params:@{}
             shouldCacheTarget:NO];
}

@end
