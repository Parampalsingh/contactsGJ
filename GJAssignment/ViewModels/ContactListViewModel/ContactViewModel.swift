

import Foundation

class ContactViewModel {
    private let contact: Contact!
    
    let name: String
    let imageURL: URL?
    let isFavorite: Bool
    
    init(contact: Contact) {
        self.contact = contact
        
        name = contact.fullName
        imageURL = URL(string: contact.profilePic ?? "")
        isFavorite = contact.favorite
    }
}
