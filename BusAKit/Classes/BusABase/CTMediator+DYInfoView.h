//
//  CTMediator+DYInfoView.h
//  BusAKit
//
//  Created by Billy Pang on 2021/10/21.
//

#import <Foundation/Foundation.h>
#import "YakerKit/CTMediator.h"

NS_ASSUME_NONNULL_BEGIN

/**
 通过Target-Action的方式进行跳转  Extension和Category实现方式
 */
@interface CTMediator (DYInfoView)

- (UIViewController *)targetActionToInfoView;

@end

NS_ASSUME_NONNULL_END
