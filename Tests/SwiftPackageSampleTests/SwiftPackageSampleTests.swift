import XCTest
@testable import SwiftPackageSample

final class SwiftPackageSampleTests: XCTestCase {
    func testExample() {
       
        let obj = Employee.init(Sname: "Test", Snumber: 40)
        XCTAssertEqual(obj.number,40)
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
