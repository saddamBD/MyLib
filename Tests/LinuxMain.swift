import XCTest

import MyLibTests

var tests = [XCTestCaseEntry]()
tests += MyLibTests.allTests()
XCTMain(tests)