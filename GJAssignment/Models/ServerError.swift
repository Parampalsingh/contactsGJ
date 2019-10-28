

import Foundation

struct ServerError: Decodable {
    let status: String?
    let error: String?
}
