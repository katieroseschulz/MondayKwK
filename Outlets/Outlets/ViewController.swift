//
//  ViewController.swift
//  Outlets
//
//  Created by Apple on 7/25/19.
//  Copyright © 2019 sabyatha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var textField1: UILabel!
    
    @IBAction func tappedButton1(_ sender: Any)
        {
        textField1.text = "howdy"
    }
    @IBAction func tappedButton2(_ sender: Any)
        {
            textField1.text = "how \n are \n y'all \n ?"
    }
}

