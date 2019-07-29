//
//  RootViewController.swift
//  anotherOne
//
//  Created by Apple on 7/26/19.
//  Copyright © 2019 sabyatha. All rights reserved.
//

import UIKit

class RootViewController: UIViewController, UIPageViewControllerDelegate {

    var pageViewController: UIPageViewController?


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // Configure the page view controller and add it as a child view controller.
        self.pageViewController = UIPageViewController(transitionStyle: .pageCurl, navigationOrientation: .horizontal, options: nil)
        self.pageViewController!.delegate = self

        let startingViewController: DataViewController = self.modelController.viewControllerAtIndex(0, storyboard: self.storyboard!)!
        let viewControllers = [startingViewController]
        self.pageViewController!.setViewControllers(viewControllers, direction: .forward, animated: false, completion: {done in })

        self.pageViewController!.dataSource = self.modelController

        self.addChild(self.pageViewController!)
        self.view.addSubview(self.pageViewController!.view)

        // Set the page view controller's bounds using an inset rect so that self's view is visible around the edges of the pages.
        var pageViewRect = self.view.bounds
        if UIDevice.current.userInterfaceIdiom == .pad {
            pageViewRect = pageViewRect.insetBy(dx: 40.0, dy: 40.0)
        }
        self.pageViewController!.view.frame = pageViewRect

        self.pageViewController!.didMove(toParent: self)
    }

    var modelController: ModelController {
        // Return the model controller object, creating it if necessary.
        // In more complex implementations, the model controller may be passed to the view controller.
        if _modelController == nil {
            _modelController = ModelController()
        }
        return _modelController!
    }

    var _modelController: ModelController? = nil

    // MARK: - UIPageViewController delegate methods

    func pageViewController(_ pageViewController: UIPageViewController, spineLocationFor orientation: UIInterfaceOrientation) -> UIPageViewController.SpineLocation {
        if (orientation == .portrait) || (orientation == .portraitUpsideDown) || (UIDevice.current.userInterfaceIdiom == .phone) {
            // In portrait orientation or on iPhone: Set the spine position to "min" and the page view controller's view controllers array to contain just one view controller. Setting the spine position to 'UIPageViewController.SpineLocation.mid' in landscape orientation sets the doubleSided property to true, so set it to false here.
            let currentViewController = self.pageViewController!.viewControllers![0]
            let viewControllers = [currentViewController]
            self.pageViewController!.setViewControllers(viewControllers, direction: .forward, animated: true, completion: {done in })

            self.pageViewController!.isDoubleSided = false
            return .min
        }

        // In landscape orientation: Set set the spine location to "mid" and the page view controller's view controllers array to contain two view controllers. If the current page is even, set it to contain the current and next view controllers; if it is odd, set the array to contain the previous and current view controllers.
        let currentViewController = self.pageViewController!.viewControllers![0] as! DataViewController
        var viewControllers: [UIViewController]

        let indexOfCurrentViewController = self.modelController.indexOfViewController(currentViewController)
        if (indexOfCurrentViewController == 0) || (indexOfCurrentViewController % 2 == 0) {
            let nextViewController = self.modelController.pageViewController(self.pageViewController!, viewControllerAfter: currentViewController)
            viewControllers = [currentViewController, nextViewController!]
        } else {
            let previousViewController = self.modelController.pageViewController(self.pageViewController!, viewControllerBefore: currentViewController)
            viewControllers = [previousViewController!, currentViewController]
        }
        self.pageViewController!.setViewControllers(viewControllers, direction: .forward, animated: true, completion: {done in })

        return .mid
    }

    @IBAction func rainbowHat(_ sender: Any) {
        let alertController = UIAlertController(title: "Dallas", message: "Dallas is the perfect cowboy for you! He is funky, fresh, and young! Y'all would have a  great time line dancing at the local cowboy club.", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "Set me up!", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
        //Dallas is the perfect cowboy for you! He is funky, fresh, and young! Y'all would have a  great time line dancing at the local cowboy club.
    }
    
    @IBAction func blackHat(_ sender: Any) {
        let alertController = UIAlertController(title: "Gunner", message: "Gunner is the perfect cowboy for you! He is classic, kind, and will make sure to take good care of you. Your first date would be going out to the local Texas Roadhouse.", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "Set me up!", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
        //Gunner is the perfect cowboy for you! He is classic, kind, and will make sure to take good care of you. Your first date would be going out to the local Texas Roadhouse.
    }
    
    @IBAction func whiteHat(_ sender: Any) {
        let alertController = UIAlertController(title: "Jesse", message: "Jesse is the perfect cowboy for you! He is a boujee cow vet that would treat you to a fun night downtown.", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "Set me up!", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
        //Jesse is the perfect cowboy for you! He is a boujee cow vet that would treat you to a fun night downtown.
    }
    
    @IBAction func tanHat(_ sender: Any) {
        let alertController = UIAlertController(title: "Hitch", message: "Hitch is the perfevt cowboy for you! He is laid back and sweet. Your first date would be riding horses together on his farm.", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "Set me up!", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
        //Hitch is the perfevt cowboy for you! He is laid back and sweet. Your first date would be riding horses together on his farm.
    }
    
    @IBAction func button1(_ sender: Any) {
    }
    
    @IBAction func button2(_ sender: Any) {
    }
    
    @IBAction func button3(_ sender: Any) {
    }
    
    @IBAction func button4(_ sender: Any) {
    }
    
}

