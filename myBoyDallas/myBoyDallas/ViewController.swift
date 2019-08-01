//
//  ViewController.swift
//  myBoyDallas
//
//  Created by Apple on 7/26/19.
//  Copyright © 2019 sabyatha. All rights reserved.
//

import UIKit

var DallasCounter = 0
var GunnerCounter = 0
var JesseCounter = 0
var HitchCounter = 0

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func button1(_ sender: Any) {
        DallasCounter += 1
        }
    
    @IBAction func button2(_ sender: Any) {
        GunnerCounter += 1
        }
    
    @IBAction func button3(_ sender: Any) {
       JesseCounter += 1
        }
    
    @IBAction func button4(_ sender: Any) {
        HitchCounter += 1
        }
}


