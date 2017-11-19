//
//  ViewController.swift
//  Pain
//
//  Created by Dylan Agiman on 11/8/17.
//  Copyright © 2017 Dylan Agiman. All rights reserved.
//
//Users/wesleylum/Desktop/mARJ/Pain/Base.lproj/Main.storyboard//file defines a subclass of /UI viewer
import UIKit

var demoDoctor = Doctor(first:"Joe", last:"Bob", code:"1234", username:"joedemo", password:"password")

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

//Patient Submitting
    @IBOutlet weak var firstName: UITextField!
    @IBOutlet weak var lastName: UITextField!
    
    @IBOutlet weak var doctorCode: UITextField!
    @IBOutlet weak var username: UITextField!
    @IBOutlet weak var password: UITextField!
    @IBAction func create_account(_ sender: UIButton) {
        demoDoctor.addPatient(newPatient : Patient(first:firstName.text!, last: lastName.text!, code: doctorCode.text!, username: username.text!, password: password.text!))
    }
    // I removed the submit so idk if this is still connected
   
    @IBAction func sendData(_ sender: UIButton) {
        demoDoctor.addPatient(newPatient : Patient(first:firstName.text!, last: lastName.text!, code: doctorCode.text!, username: username.text!, password: password.text!))
    }
    
//Doctor submitting

    
}

