//
//  ViewController.swift
//  Pain
//
//  Created by Kay Lab on 11/8/17.
//  Copyright © 2017 Kay Lab. All rights reserved.
//
//Users/wesleylum/Desktop/mARJ/Pain/Base.lproj/Main.storyboard//file defines a subclass of /UI viewer
import UIKit

class ViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource, UITextFieldDelegate {
    
    
    @IBOutlet weak var textBox: UITextField!
    @IBOutlet weak var monthDropDown: UIPickerView!
    
    
    var monthlist = ["Jan", "Feb", "Mar", "Apr", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"]
    var daylist = [1, 2, 3 ,4 ,5, 6, 7, 8, 9, 10, 11, 12 ,13 ,14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
<<<<<<< HEAD
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    //override func viewDidAppear(animated: Bool) {
        
    //    self.performSegue(withIdentifier: loginView, sender: self);
    //}
        
    
    	
    
    public func numberOfComponents(in pickerView: UIPickerView) -> Int{
        return 1
        
    }
    
    public func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int{
        
        return monthlist.count
        
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        
        self.view.endEditing(true)
        return monthlist[row]
        
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        
        self.textBox.text = self.monthlist[row]
        self.monthDropDown.isHidden = true
        
    }
    
    func textFieldDidBeginEditing(_ textField: UITextField) {
        
        if textField == self.textBox {
            self.monthDropDown.isHidden = false
            //if you dont want the users to se the keyboard type:
            
            textField.endEditing(true)
        }
        
    }
=======
    @IBOutlet weak var firstName: UITextField!
    @IBOutlet weak var lastName: UITextField!
    @IBAction func getInfo(_ sender: UIButton) {
        print(firstName.text!);
    }
    


>>>>>>> 54618b4952e7e60186445c2d7fc163764ea09fa4
}
