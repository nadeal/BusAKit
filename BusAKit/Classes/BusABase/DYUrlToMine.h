//
//  DYUrlToMine.h
//  BusAKit
//
//  Created by Billy Pang on 2021/10/21.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface DYUrlToMine : NSObject

/**
 通过URL-Block的方式进行跳转传值
 */
+ (UINavigationController *)dy_goToMine:(void (^)(void))completeBlock;



@end

NS_ASSUME_NONNULL_END
