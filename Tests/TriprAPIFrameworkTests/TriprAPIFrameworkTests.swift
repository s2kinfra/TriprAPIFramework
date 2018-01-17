import XCTest
@testable import TriprAPIFramework

class TriprAPIFrameworkTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(TriprAPIFramework().text, "Hello, World!")
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}
