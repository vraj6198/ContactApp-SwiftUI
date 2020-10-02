//
//  Contact.swift
//  Basic_project
//
//  Created by Vraj Patel on 29/09/20.
//  Copyright © 2020 Vraj Patel. All rights reserved.
//

import Foundation
import SwiftUI

struct Contact: Identifiable {
    let id = UUID()
    let imageName: String
    let name: String
    let phone: String
    let email: String
    
}

let contacts = [
    Contact(imageName: "crena", name: "crena christopher", phone: "+1(242)-8110134", email: "crena@yeilmail.com"),
    Contact(imageName: "holly", name: "Holly Parker", phone: "+1(656)-1881047", email: "holly@neymail.com"),
    Contact(imageName: "jame", name: "James Leonardo", phone: "+1(545)-3442899", email: "James@zuimail.com"),
    Contact(imageName: "joplin", name: "Quentin F. Joplin", phone: "+1(434)-7448466", email: "cfjoplin5@neymail.com"),
    Contact(imageName: "rose", name: "Christine Clapper", phone: "+1(141)-5115553", email: "dachristine0@vuomail.com"),
    Contact(imageName: "joy", name: "Joy Cordon", phone: "+1(353)-0663954", email: "bvjoy21@ypmail.com")
]
