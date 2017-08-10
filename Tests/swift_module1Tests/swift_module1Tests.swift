import XCTest
@testable import swift_module1

class swift_module1Tests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(swift_module1().text, "Hello, World!")
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}
