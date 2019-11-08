import XCTest
@testable import swift_rules

final class swift_rulesTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(swift_rules().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
