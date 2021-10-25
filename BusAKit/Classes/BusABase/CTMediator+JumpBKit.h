//
//  CTMediator+JumpBKit.h
//  BusAKit
//
//  Created by Billy Pang on 2021/10/25.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "YakerKit/CTMediator.h"


NS_ASSUME_NONNULL_BEGIN
//此处从BusAKit 挑战到 BusBKit  实现组件之间解耦  IOP面向接口
@interface CTMediator (JumpBKit)

- (UIViewController *)targetAKitToBKit;


@end

NS_ASSUME_NONNULL_END
