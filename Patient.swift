//
//  Patient.swift
//  Pain
//
//  Created by Kay Lab on 11/16/17.
//  Copyright © 2017 Kay Lab. All rights reserved.
//

import UIKit
class Patient {
    var firstName: String
    var lastName: String
    var doctorCode: String
    var username: String
    var password: String
    
    init(first: String, last:String, code:String, username:String, password:String){
        self.firstName = first
        self.lastName = last
        self.doctorCode = code
        self.username = username
        self.password = password
    }
}
