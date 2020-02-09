import XCTest
@testable import Bowling

final class BowlingTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Bowling().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
