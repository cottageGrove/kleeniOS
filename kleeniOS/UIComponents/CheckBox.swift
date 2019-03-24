//
//  CheckBox.swift
//  kleeniOS
//
//  Created by Rafae on 2019-03-10.
//  Copyright © 2019 Rafae. All rights reserved.
//

import Foundation
import UIKit

class CheckBox: UIButton {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        self.layer.cornerRadius = 12.5
        self.layer.borderColor = #colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)
        self.layer.borderWidth = 0.5
        self.backgroundColor = .white

    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    func select() {
        
        self.transform = CGAffineTransform(scaleX: 1.1, y: 1.1)
        
        UIView.animate(withDuration: 0.2, delay: 0, options: .allowUserInteraction, animations: {
            self.transform = CGAffineTransform.identity
            self.backgroundColor = #colorLiteral(red: 0.3926746547, green: 0.7562786937, blue: 1, alpha: 1)
        })

    }
    
    func unSelect() {
        self.transform = CGAffineTransform(scaleX: 1.1, y: 1.1)
        
        UIView.animate(withDuration: 0.2, delay: 0, options: .allowUserInteraction, animations: {
            self.transform = CGAffineTransform.identity
            self.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        })

        
    }
}
