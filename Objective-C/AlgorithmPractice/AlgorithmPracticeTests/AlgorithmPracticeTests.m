//
//  AlgorithmPracticeTests.m
//  AlgorithmPracticeTests
//
//  Created by TR-L on 2019/4/26.
//  Copyright © 2019 Chuan. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "APSolution.h"

@interface AlgorithmPracticeTests : XCTestCase

@end

@implementation AlgorithmPracticeTests

- (void)setUp {
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
}

- (void)testExample {
}

- (void)testTwoSum_01 {
    NSArray *result = [APSolution twoSumForNumbers:@[@(2), @(7), @(11), @(15)] target:9];
    NSArray *target = @[@(0), @(1)];
    XCTAssertEqualObjects(result, target);
}

- (void)testTwoSum_02 {
    NSArray *result = [APSolution twoSumForNumbers:@[@(3), @(3)] target:6];
    NSArray *target = @[@(0), @(1)];
    XCTAssertEqualObjects(result, target);
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
