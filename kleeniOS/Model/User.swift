//
//  User.swift
//  kleeniOS
//
//  Created by Rafae on 2019-03-26.
//  Copyright © 2019 Rafae. All rights reserved.
//

import Foundation
import AWSAppSync
class User {
    var firstName: String?
    var lastName: String?
    var username: String?
    var loginDate: String?
    var phoneNumber: String?
    var email: String?
    var id : String?
    
    init(firstname: String?, lastname: String?, phoneNumber: String?, email: String?, username: String?) {
        self.firstName = firstname
        self.lastName = lastname
        self.phoneNumber = phoneNumber
        self.email = email
        self.username = username
    }
    
    init() {}
}
