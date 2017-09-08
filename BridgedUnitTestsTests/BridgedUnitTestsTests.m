#import <XCTest/XCTest.h>
#import "BridgedUnitTests-Swift.h"

@interface BridgedUnitTestsTests : XCTestCase

@end

@implementation BridgedUnitTestsTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testBridgedClass {
	XCTAssert([SwiftClass.prop isEqualToString:@"some string"]);
}

@end
