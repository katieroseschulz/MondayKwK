//
//  ViewController.swift
//  myBoyDallas
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

    @IBAction func button1(_ sender: Any) {
        var alertController = UIAlertController(title: "Dallas", message: "Dallas is the perfect cowboy for you! He is funky, fresh, and young! Y'all would have a  great time line dancing at the local cowboy club.", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "Set me up!", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func button2(_ sender: Any) {
        var alertController = UIAlertController(title: "Gunner", message: "Gunner is the perfect cowboy for you! He is classic, kind, and will make sure to take good care of you. Your first date would be going out to the local Texas Roadhouse.", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "Set me up!", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func button3(_ sender: Any) {
        var alertController = UIAlertController(title: "Jesse", message: "Jesse is the perfect cowboy for you! He is a boujee cow vet that would treat you to a fun night downtown.", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "Set me up!", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func button4(_ sender: Any) {
        var alertController = UIAlertController(title: "Hitch", message: "Hitch is the perfect cowboy for you! He is laid back and sweet. Your first date would be riding horses together on his farm.", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "Set me up!", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
}

