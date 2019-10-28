

import Foundation
import UIKit

class BindableTextField: UITextField {
    typealias Listener = (String) -> Void
    var textChanged: Listener = { _ in }
    
    func bind(listener: @escaping Listener) {
        self.textChanged = listener
        self.addTarget(self, action: #selector(textFieldDidChanged(_:)), for: .editingChanged)
    }
    
    @objc func textFieldDidChanged(_ textField: UITextField) {
        self.textChanged(textField.text!)
    }
}
