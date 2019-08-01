//
//  song.swift
//  myBoyDallas
//
//  Created by Apple on 7/31/19.
//  Copyright © 2019 sabyatha. All rights reserved.
//

import UIKit

class song: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func orange1(_ sender: Any) {
            GunnerCounter += 1
        }
    
    @IBAction func orange2(_ sender: Any) {
            DallasCounter += 1
        }
    
    @IBAction func orange3(_ sender: Any) {
            HitchCounter += 1
        }
    
    @IBAction func orange4(_ sender: Any) {
            JesseCounter += 1
        }
}
