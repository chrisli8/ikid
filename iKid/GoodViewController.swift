//
//  GoodViewController.swift
//  iKid
//
//  Created by Chris Li on 4/26/17.
//  Copyright © 2017 Chris Li. All rights reserved.
//

import UIKit

class GoodViewController: UIViewController {
    
//    fileprivate var firstViewController : GoodViewController
//    fileprivate var secondViewController : GoodViewController


    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
//    fileprivate func firstBuilder() {
//        if firstViewController == nil {
//            firstViewController =
//                storyboard?
//                    .instantiateViewController(withIdentifier: "Good Joke")
//                as! FirstViewController
//        }
//    }
//    fileprivate func secondBuilder() {
//        if secondViewController == nil {
//            secondViewController =
//                storyboard?
//                    .instantiateViewController(withIdentifier: "Good Punchline")
//                as! SecondViewController
//        }
//    }
//    
//    @IBAction func switchViews(sender: UIBarButtonItem) {
//        secondBuilder()
//        firstBuilder()
//        
//        if firstViewController != nil &&
//            firstViewController?.view.superview != nil {
//            UIView.setAnimationTransition(.FlipFromRight, forView: view, cache: true)
//            secondViewController.view.frame = view.frame
//            switchViewController(firstViewController, to: secondViewController)
//        }
//        else {
//            UIView.setAnimationTransition(.FlipFromLeft, forView: view, cache: true)
//            firstViewController.view.frame = view.frame
//            switchViewController(secondViewController, to: firstViewController)
//        }
//    }


    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
