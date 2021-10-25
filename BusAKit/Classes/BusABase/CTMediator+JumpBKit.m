//
//  CTMediator+JumpBKit.m
//  BusAKit
//
//  Created by Billy Pang on 2021/10/25.
//

#import "CTMediator+JumpBKit.h"

@implementation CTMediator (JumpBKit)

- (UIViewController *)targetAKitToBKit {
    
    return [self performTarget:@"ToPageB"
                        action:@"JumpToPageB"
                        params:@{}
             shouldCacheTarget:NO];
}

@end
