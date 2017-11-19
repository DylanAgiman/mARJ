//
//  ViewController.swift
//  passData
//
//  Created by Sebastian Hette on 23.04.2017.
//  Copyright © 2017 MAGNUMIUM. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var first_name: UITextField!
    
    @IBAction func enter(_ sender: Any)
    {
        //if textField.text != ""
//        if textField.text == "yes"{
//            performSegue(withIdentifier: "yes_segue", sender: self)
//        }
        if textField.text == "no" {
            performSegue(withIdentifier: "no_segue", sender: self)
            
        }
        performSegue(withIdentifier: "yes_segue", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        var secondController = segue.destination as! SecondViewController
        secondController.myString = textField.text!
        
        var ThirdContoller = segue.destination as! SecondViewController
        secondController.myMessage = textField.text!
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

