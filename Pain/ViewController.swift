//
//  ViewController.swift
//  Pain
//
//  Created by Kay Lab on 11/8/17.
//  Copyright © 2017 Kay Lab. All rights reserved.
//
/Users/wesleylum/Desktop/mARJ/Pain/Base.lproj/Main.storyboard//file defines a subclass of /UI viewer
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBOutlet weak var firstName: UITextField!
    @IBOutlet weak var lastName: UITextField!
    @IBAction func getInfo(_ sender: UIButton) {
        print(firstName.text!);
    }
    


}

