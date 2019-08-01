//
//  barn.swift
//  myBoyDallas
//
//  Created by Apple on 7/31/19.
//  Copyright © 2019 sabyatha. All rights reserved.
//

import UIKit

class barn: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func emoji1(_ sender: Any) {
            DallasCounter += 1
        }
  
    @IBAction func emoji2(_ sender: Any) {
            GunnerCounter += 1
        }
    
    @IBAction func emoji3(_ sender: Any) {
            HitchCounter += 1
        }

    
    @IBAction func emoji4(_ sender: Any) {
            JesseCounter += 1
        }
}
