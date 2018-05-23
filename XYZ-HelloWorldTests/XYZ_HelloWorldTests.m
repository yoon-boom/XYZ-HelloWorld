//
//  XYZ_HelloWorldTests.m
//  XYZ-HelloWorldTests
//
//  Created by Yoon Lee on 5/22/18.
//  Copyright © 2018 Yoon Lee. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface XYZ_HelloWorldTests : XCTestCase

@end

@implementation XYZ_HelloWorldTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testA {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    NSLog(@"HELLO WORLD!");
}

- (void)testB {
    NSAssert(true == true, @".should be true == true!");
}

- (void)testC {
    NSAssert(true == false, @".should be true == true!");
}

@end
