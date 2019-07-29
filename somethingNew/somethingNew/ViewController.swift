//
//  ViewController.swift
//  somethingNew
//
//  Created by Apple on 7/29/19.
//  Copyright © 2019 sabyatha. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    
    var imagePicker = UIImagePickerController() //this is not of type ControllerDelegate, but just of Controller
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self
        // Do any additional setup after loading the view.
    }

    @IBAction func smileButton(_ sender: Any) {
        imagePicker.sourceType = .camera
        present(imagePicker, animated: true, completion: nil)
    }
    
    @IBAction func libraryButton(_ sender: Any) {
        imagePicker.sourceType = .photoLibrary
        present(imagePicker, animated: true, completion: nil)
    }
    
    @IBOutlet var shownImage: UIImageView!
    
    internal func imagePickerController(_ _picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        
        if let selectedImage = info[UIImagePickerController.InfoKey.originalImage] as? UIImage {
            shownImage.image = selectedImage
        }

        imagePicker.dismiss(animated: true, completion: nil)
}

}
