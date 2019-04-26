//
//  APSolution.m
//  AlgorithmPractice
//
//  Created by TR-L on 2019/4/26.
//  Copyright © 2019 Chuan. All rights reserved.
//

#import "APSolution.h"

@implementation APSolution

+ (NSArray <NSNumber *> *)twoSumForNumbers:(NSArray <NSNumber *> *)nums target:(NSInteger)target {
    for (NSInteger i = 0; i < nums.count; i++) {
        NSNumber *num = nums[i];
        NSNumber *targetNum = @(target - num.integerValue);
        if ([nums containsObject:targetNum]) {
            NSInteger idx = [nums indexOfObject:targetNum];
            if (idx != i) {
                return @[@(i), @(idx)];
            }
        }
    }
    return nil;
}

@end
