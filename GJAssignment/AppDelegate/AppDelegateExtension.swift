

import Foundation
import UIKit

extension AppDelegate {
    func setupNavigationBarAppearance() {
        UINavigationBar.appearance().tintColor = UIColor.Common.tint
    }
    
    func getRootViewController() -> UIViewController {
        let contactViewController = ContactListViewController.get()
        let rootNavigationController = UINavigationController(rootViewController: contactViewController)
        return rootNavigationController
    }
}
