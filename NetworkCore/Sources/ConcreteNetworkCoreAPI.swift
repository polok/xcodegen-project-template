import Foundation

class ConcreteNetworkCoreAPI: NetworkCoreAPI {
    
    func fetchData() async throws -> Response {
        Response(value: 1)
    }
}
