//
//  FancyLabel.swift
//  FancyLabel
//
//  Created by Jonas Atta Boateng on 21/01/2022.
//

import Foundation

class FancyLabel: UILabel{
    public func startBlinking() {
        let options : UIViewAnimationOptions = [.repeat , .autoreverse]
        UIView.animate(withDuration: 0.25, delay:0.0, options:options, animations: {
            self.alpha = 0
            }, completion: nil)
    }

    public func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }
}
