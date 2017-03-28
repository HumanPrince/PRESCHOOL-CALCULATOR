//
//  DraggedImageView.swift
//  kidsCalculator
//
//  Created by mn14aam on 23/03/2017.
//  Copyright © 2017 mn14aam. All rights reserved.
//

import UIKit

class DraggedImageView: UIImageView {

    var startLocation: CGPoint?
    
    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        
        startLocation = touches.first?.locationInView(self)
        
        
    }
    
    override func touchesMoved(touches: Set<UITouch>, withEvent event: UIEvent?){
        
        let currentLocation = touches.first?.locationInView(self)
        let dx = currentLocation!.x - startLocation!.x
        let dy = currentLocation!.y - startLocation!.y
        
        self.center = CGPointMake(self.center.x+dx, self.center.y+dy)
        
    }
    
    
    func shake () {
        let animation = CABasicAnimation(keyPath: "position")
        animation.duration = 0.05
        animation.repeatCount = 3
        animation.autoreverses = true
        animation.fromValue = NSValue(CGPoint: CGPoint(x: self.center.x - 5,y: self.center.y))
        animation.toValue = NSValue(CGPoint: CGPoint(x: self.center.x + 5, y:self.center.y ))
        
        self.layer.addAnimation(animation, forKey: "position")
    }

}
