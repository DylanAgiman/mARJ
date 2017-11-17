//
//  Person.swift
//  Pain
//
//  Created by Kay Lab on 11/16/17.
//  Copyright © 2017 Kay Lab. All rights reserved.
//

import UIKit

class Person {
    var firstName: String
    var lastName: String

    init(newFirst: String, newLast: String) {
        self.firstName = newFirst
        self.lastName = newLast
    }
    
    func getFirst() -> String{
        return self.firstName
    }
    
    func getLast() -> String {
        return self.lastName
    }
}
