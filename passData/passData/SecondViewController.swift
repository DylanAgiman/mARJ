//
//  SecondViewController.swift
//  passData
//
//  Created by Sebastian Hette on 23.04.2017.
//  Copyright © 2017 MAGNUMIUM. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    var myString = String()
    
    var myMessage = String()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = myString

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
