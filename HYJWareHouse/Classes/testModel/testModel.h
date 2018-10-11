//
//  testModel.h
//  testPods
//
//  Created by 111 on 2018/10/11.
//  Copyright © 2018 111. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface testModel : NSObject

/// 名称
@property (nonatomic, strong) NSString *name;
/// 年龄
@property (nonatomic, assign) NSInteger age;

@end

NS_ASSUME_NONNULL_END
