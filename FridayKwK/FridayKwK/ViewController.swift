//
//  ViewController.swift
//  FridayKwK
//
//  Created by Apple on 7/26/19.
//  Copyright © 2019 sabyatha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var text1: UITextField!
    
    @IBAction func button1(_ sender: Any) {
        text1.text = "September 1, 2001"
    }
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func date1(_ sender: Any) {
    }
}

