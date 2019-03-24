//
//  StepperButton.swift
//  UIPracticeApp
//
//  Created by Rafae on 2019-02-10.
//  Copyright © 2019 Rafae. All rights reserved.
//

import Foundation
import UIKit

class StepperButton : UIButton {
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        //Setting up Corner Radius
        self.layer.cornerRadius = 15.0
        
        //UIColor Setup
        self.backgroundColor = .white
        self.titleLabel?.textColor = #colorLiteral(red: 0, green: 0.4784313725, blue: 1, alpha: 1)
        
        
        //Add shadow layer to the button
        layer.shadowRadius = 3.0
        layer.shadowColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        layer.shadowOffset = CGSize(width: 0, height: 1)
        layer.shadowOpacity = 0.1
        layer.masksToBounds = false
        layer.borderWidth = 0.3
        layer.borderColor = #colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)
        
        self.addTarget(self, action: #selector(buttonTapped(sender:)), for: UIControl.Event.touchUpInside)
        
    }
    
    @objc func buttonTapped(sender selectedButton: UIButton) {
        self.enlarge()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
    }
    
    func setupLabel(buttonText: String) {
        self.setTitle(buttonText, for: .normal)
        self.setTitleColor(#colorLiteral(red: 0, green: 0.4784313725, blue: 1, alpha: 1), for: .normal)
    }
    
    func enlarge() {
        //        self.transform = CGAffineTransform(scaleX: 1.1, y: 1.1)
        
        self.transform = CGAffineTransform(scaleX: 1.1, y: 1.1)
        
        UIView.animate(withDuration: 0.2, delay: 0, options: .allowUserInteraction, animations: {
            self.transform = CGAffineTransform.identity
        })
    }
    
    func identity() {
        
        UIView.animate(withDuration: 0.2, delay: 0, options: .allowUserInteraction, animations: {
            self.transform = CGAffineTransform(scaleX: 1.0, y: 1.0)
        })
    }
    

    
}
