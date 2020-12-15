//
//  Square+File.swift
//  ShapeLayer
//
//  Created by Christian Elijah on 2020-12-14.
//

import Foundation
import UIKit

extension ViewController {
    
    func topView() {
        
        // Card
        aShape.fillColor = UIColor(red: 117/255.0, green: 121/255.0, blue: 231/255.0, alpha: 1.0).cgColor
        aShape.lineCap = .round
        aShape.shadowColor = UIColor(red: 34/255.0, green: 40/255.0, blue: 49/255.0, alpha: 1.0).cgColor
        aShape.shadowOffset = .init(width: 2.3, height: 5.0)
        aShape.shadowOpacity = 0.3
        aShape.shadowRadius = 8.0
        // Notch
        bShape.fillColor = UIColor(red: 232/255.0, green: 232/255.0, blue: 232/255.0, alpha: 1.0).cgColor
        bShape.lineCap = .round
        bShape.shadowColor = UIColor(red: 34/255.0, green: 40/255.0, blue: 49/255.0, alpha: 1.0).cgColor
        bShape.shadowOffset = .init(width: 2.3, height: 5.0)
        bShape.shadowOpacity = 0.3
        bShape.shadowRadius = 8.0
        
        
        // Card
        let aPath = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: self.view.frame.width, height: 350), cornerRadius: 22)
        
        // Notch
        let bPath = UIBezierPath(roundedRect: CGRect(x: view.center.x-50, y: view.center.y-130, width: 100, height: 35), cornerRadius: 22)
        
        // Animted Line
        animatedShape.fillColor = UIColor(red: 232/255.0, green: 232/255.0, blue: 232/255.0, alpha: 1.0).cgColor
        animatedShape.lineCap = .round
        animatedShape.shadowColor = UIColor(red: 34/255.0, green: 40/255.0, blue: 49/255.0, alpha: 1.0).cgColor
        animatedShape.shadowOffset = .init(width: 2.3, height: 5.0)
        animatedShape.shadowOpacity = 0.3
        animatedShape.shadowRadius = 8.0
        let animatedLine = UIBezierPath(roundedRect: CGRect(x: 0, y: 250, width: 1000, height: 2.0), cornerRadius: 4.0)
        
        
        
        
        // Add to view
        aShape.path = aPath.cgPath
        bShape.path = bPath.cgPath
        animatedShape.path = animatedLine.cgPath
        
        view.layer.addSublayer(aShape)
        view.layer.addSublayer(bShape)
        //view.layer.addSublayer(animatedShape)
        
        
    }
    

}
























// cShape.fillColor = UIColor(red: 117/255.0, green: 121/255.0, blue: 231/255.0, alpha: 1.0).cgColor
// cShape.lineCap = .round
// cShape.shadowColor = UIColor(red: 34/255.0, green: 40/255.0, blue: 49/255.0, alpha: 1.0).cgColor
// cShape.shadowOffset = .init(width: 2.3, height: 5.0)
// cShape.shadowOpacity = 0.3
// cShape.shadowRadius = 8.0
 
 
 // let cPath = UIBezierPath(roundedRect: CGRect(x: view.center.x-200, y: view.center.y, width: 400, height: 150), cornerRadius: 15)
 //let anotherPath = CGMutablePath()
 
 // cShape.path = cPath.cgPath

 // view.layer.addSublayer(cShape)
