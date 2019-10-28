

import Foundation

extension NSObject {
    class var name: String {
        return String(describing: self)
    }
}
