import XCTest
@testable import MultiVersionPackage

class InfoTest: XCTestCase {
    func testVersion() {
        XCTAssertEqual("1.0.1", Info.version)
    }
}
