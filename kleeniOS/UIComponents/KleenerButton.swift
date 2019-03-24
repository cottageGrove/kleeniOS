//
//  BlueButton.swift
//  UIPracticeApp
//
//  Created by Rafae on 2019-02-10.
//  Copyright © 2019 Rafae. All rights reserved.
//

import Foundation
import UIKit

class KleenerButton: UIButton {
    
    override init(frame: CGRect) {
        super.init(frame: frame)

        layer.borderWidth = 0.3
        layer.borderColor = #colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)

        
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    func setButtonText(titleText: String) {
        self.setTitle(titleText, for: .normal)
        self.layer.cornerRadius = 25
        self.layer.masksToBounds = true
        self.setTitleColor(#colorLiteral(red: 0, green: 0.4877254367, blue: 1, alpha: 1), for: .normal)

//        self.titleLabel?.font = UIFont.systemFont(ofSize: 16, weight: .medium)
        self.titleLabel?.font =  UIFont(name: "San Francisco", size: 16)

        
    }
    
    func setCornerRadius(radius: CGFloat) {
        self.layer.cornerRadius = radius
    }
    
    func setShadow() {
        //Add shadow layer to the button
        self.layer.shadowRadius = 3.0
        self.layer.shadowColor = #colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 1)
        self.layer.shadowOffset = CGSize(width: 0, height: 3)
        self.layer.shadowOpacity = 0.02
        self.layer.masksToBounds = false

    }
    
    func dropdownButtonSetup() {
        self.backgroundColor = #colorLiteral(red: 0.984059155, green: 0.9886127114, blue: 0.9997449517, alpha: 1)
//        self.titleLabel?.textColor =

        self.contentHorizontalAlignment = .center
    }
    
    func checkoutButtonSetup() {
        self.backgroundColor = #colorLiteral(red: 0.3921884298, green: 0.7567006946, blue: 0.9980239272, alpha: 1)
        self.setTitleColor(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1), for: .normal)
    }
    
    func enlarge() {
//        self.transform = CGAffineTransform(scaleX: 1.1, y: 1.1)
        
        self.transform = CGAffineTransform(scaleX: 1.03, y: 1.03)
//        UIView.animate(withDuration: 0.2, delay: 0, options: .allowUserInteraction, animations: {
//            self.transform = CGAffineTransform.identity
//
//        })
        
        UIView.animate(withDuration: 2.0, delay: 0, usingSpringWithDamping: 0.5, initialSpringVelocity: 0.2, options: .allowUserInteraction, animations: {
            self.transform = CGAffineTransform.identity
        }, completion: nil)
    }
    
    func identity() {
        
        UIView.animate(withDuration: 0.2, delay: 0, options: .allowUserInteraction, animations: {
            self.transform = CGAffineTransform(scaleX: 1.0, y: 1.0)
        })
    }
    
}
