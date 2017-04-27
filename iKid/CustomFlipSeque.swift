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
        
        
        // Assign the source and destination views to local variables.
//        var firstVCView = self.source.view as UIView!
//        var secondVCView = self.destination.view as UIView!
        
        UIView.beginAnimations("View Flip", context: nil)
        UIView.setAnimationDuration(0.4)
        UIView.setAnimationCurve(.easeInOut)
        UIView.setAnimationTransition(.flipFromRight, for: self.source.view, cache: true)
        UIView.commitAnimations()
        
        // Animate the transition.
        UIView.animate(withDuration: 0.4, animations: { () -> Void in
            

        }) { (Finished) -> Void in
            self.source.present(self.destination as UIViewController, animated: false, completion: nil)
        }
    }

}
