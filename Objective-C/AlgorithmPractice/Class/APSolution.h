//
//  APSolution.h
//  AlgorithmPractice
//
//  Created by TR-L on 2019/4/26.
//  Copyright © 2019 Chuan. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface APSolution : NSObject

/** 1
 给定一个整数数组 nums 和一个目标值 target，请你在该数组中找出和为目标值的那两个整数，并返回他们的数组下标。
 你可以假设每种输入只会对应一个答案。但是，你不能重复利用这个数组中同样的元素。
 */
+ (NSArray <NSNumber *> *)twoSumForNumbers:(NSArray <NSNumber *> *)nums target:(NSInteger)target;

@end

NS_ASSUME_NONNULL_END
