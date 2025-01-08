import XCTest

@testable import NetworkCore

class NetworkCoreAPITest: XCTestCase {
    
    func test_fetchData_should_return_1() async throws {
        // GIVEN
        let sut = ConcreteNetworkCoreAPI()
        
        // WHEN
        let response = try await sut.fetchData()
        
        // THEN
        XCTAssertEqual(1, response.value)
    }
}