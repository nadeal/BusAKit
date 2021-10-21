//
//  DYUrlToMine.m
//  BusAKit
//
//  Created by Billy Pang on 2021/10/21.
//

#import "DYUrlToMine.h"
#import "DYMineViewController.h"

@implementation DYUrlToMine

+ (UINavigationController*)dy_goToMine:(void (^)(void))completeBlock {
    
    DYMineViewController *vc = [[DYMineViewController alloc] initWithComplete:completeBlock];
    return [[UINavigationController alloc] initWithRootViewController:vc];
}



@end
