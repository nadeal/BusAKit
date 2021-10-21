//
//  DYMineViewController.h
//  BusAKit
//
//  Created by Billy Pang on 2021/10/21.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface DYMineViewController : UIViewController
- (instancetype)initWithComplete:(void (^)(void))completeBlock;
@end

NS_ASSUME_NONNULL_END
