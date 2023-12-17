import XCTest
@testable import MultiVersionPackage

class InfoTest: XCTestCase {
    func testVersion() {
        XCTAssertEqual("2.0.0", Info.version)
    }
}
