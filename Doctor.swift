//
//  Doctor.swift
//  Pain
//
//  Created by Priyanka Saba on 11/16/17.
//  Copyright © 2017 Kay Lab. All rights reserved.
//

import UIKit
class Doctor {
    var firstName: String
    var lastName: String
    var doctorCode: String
    var username: String
    var password: String
    var patients: [Patient]
    
    init(first: String, last:String, code:String, username:String, password:String){
        self.firstName = first
        self.lastName = last
        self.doctorCode = code
        self.username = username
        self.password = password
        self.patients = [Patient]()
    }
    
    func checkCode(coded: String, pat: Patient)->Bool{
        if(coded == doctorCode){
           patients.append(pat)
            return true
        }
        return false
    }
    
    func addPatient(newPatient:Patient) {
        patients.append(newPatient)
    }
    
    func returnPatientList()->[Patient]{
        return patients
    }
    
    func getCode() -> String {
        return self.doctorCode
    }
}
