//
//  XYZ_HelloWorldUITests.m
//  XYZ-HelloWorldUITests
//
//  Created by Yoon Lee on 5/24/18.
//  Copyright © 2018 Yoon Lee. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface XYZ_HelloWorldUITests : XCTestCase

@end

@implementation XYZ_HelloWorldUITests

- (void)setUp {
    [super setUp];
    
    // Put setup code here. This method is called before the invocation of each test method in the class.
    
    // In UI tests it is usually best to stop immediately when a failure occurs.
    self.continueAfterFailure = NO;
    // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
    [[[XCUIApplication alloc] init] launch];
    
    // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    NSAssert(true == true, @".should be true == true!");
}

@end
