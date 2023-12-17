import XCTest
@testable import MultiVersionPackage

class InfoTest: XCTestCase {
    func testVersion() {
        XCTAssertEqual("1.1.0", Info.version)
    }
}
