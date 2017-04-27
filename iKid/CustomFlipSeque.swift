//
//  CustomFlipSeque.swift
//  iKid
//
//  Created by Chris Li on 4/26/17.
//  Copyright © 2017 Chris Li. All rights reserved.
//

import UIKit

class CustomFlipSeque: UIStoryboardSegue {
    override func perform() {
        UIView.beginAnimations("View Flip", context: nil)
        UIView.setAnimationDuration(0.4)
        UIView.setAnimationCurve(.easeInOut)
        UIView.setAnimationTransition(.flipFromRight, for: source.view, cache: true)
        switchViewController(source, to: destination)
        UIView.commitAnimations()
    }
    
    fileprivate func switchViewController(_ from: UIViewController?, to: UIViewController?) {
        if from != nil {
            from!.willMove(toParentViewController: nil)
            from!.view.removeFromSuperview()
            from!.removeFromParentViewController()
        }
        
        if to != nil {
            source.addChildViewController(to!)
            source.view.insertSubview(to!.view, at: 0)
            to!.didMove(toParentViewController: source)
        }
    }

}
