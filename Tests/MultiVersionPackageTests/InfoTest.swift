import XCTest
@testable import MultiVersionPackage

class InfoTest: XCTestCase {
    func testVersion() {
        XCTAssertEqual("1.1.1", Info.version)
    }
}
