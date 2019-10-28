

import Foundation

typealias GJErrorHandler = (GJError?) -> Void

struct GJError: Error {
    var localizedDescription: String
    init(_ localizedDescription: String) {
        self.localizedDescription = localizedDescription
    }
}
