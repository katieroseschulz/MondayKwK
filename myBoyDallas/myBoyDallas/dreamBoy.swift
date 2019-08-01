//
//  dreamBoy.swift
//  myBoyDallas
//
//  Created by Apple on 7/31/19.
//  Copyright © 2019 sabyatha. All rights reserved.
//

import UIKit

class dreamBoy: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func viewDidAppear(_ animated: Bool) {
        func boy () {}
        if HitchCounter >= 2 {
    var alertController1 = UIAlertController(title: "Hitch", message: "Hitch is the perfect cowboy for you! He is laid back and sweet. Your first date would be riding horses together on his farm.", preferredStyle: UIAlertController.Style.alert)
    alertController1.addAction(UIAlertAction(title: "Set me up!", style: UIAlertAction.Style.default, handler: nil))
    present(alertController1, animated: true, completion: nil)
        }
            
        else if JesseCounter >= 2 {
    var alertController2 = UIAlertController(title: "Jesse", message: "Jesse is the perfect cowboy for you! He is a boujee cow vet that would treat you to a fun night downtown.", preferredStyle: UIAlertController.Style.alert)
    alertController2.addAction(UIAlertAction(title: "Set me up!", style: UIAlertAction.Style.default, handler: nil))
    present(alertController2, animated: true, completion: nil)
        }
            
        else if DallasCounter >= 2 {
    var alertController3 = UIAlertController(title: "Dallas", message: "Dallas is the perfect cowboy for you! He is funky, fresh, and young! Y'all would have a  great time line dancing at the local cowboy club.", preferredStyle: UIAlertController.Style.alert)
    alertController3.addAction(UIAlertAction(title: "Set me up!", style: UIAlertAction.Style.default, handler: nil))
    present(alertController3, animated: true, completion: nil)
        }
        
        else if GunnerCounter >= 2 {
    var alertController4 = UIAlertController(title: "Gunner", message: "Gunner is the perfect cowboy for you! He is classic, kind, and will make sure to take good care of you. Your first date would be going out to the local Texas Roadhouse.", preferredStyle: UIAlertController.Style.alert)
    alertController4.addAction(UIAlertAction(title: "Set me up!", style: UIAlertAction.Style.default, handler: nil))
    present(alertController4, animated: true, completion: nil)
        }
    
        boy()
    }
}

