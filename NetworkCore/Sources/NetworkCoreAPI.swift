import Foundation

public protocol NetworkCoreAPI {
    func fetchData() async throws -> Response
}