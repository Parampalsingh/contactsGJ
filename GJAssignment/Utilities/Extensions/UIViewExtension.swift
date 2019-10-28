

import Foundation
import UIKit
import MBProgressHUD

extension UIView {
    func showLoader(show: Bool) {
        if show {
            MBProgressHUD.showAdded(to: self, animated: true)
        } else {
            MBProgressHUD.hide(for: self, animated: true)
        }
    }
}
