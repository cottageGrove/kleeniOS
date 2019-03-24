//
//  ToggleView.swift
//  kleeniOS
//
//  Created by Rafae on 2019-03-10.
//  Copyright © 2019 Rafae. All rights reserved.
//

import Foundation
import UIKit

class ToggleView: UIView {
    
    var foldRadioView : RadioView?
    var ironRadioView: RadioView?

    
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.layer.borderWidth = 0.3
        self.layer.borderColor = #colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)
        
        setupFoldView()
        setupIronView()
//        self.backgroundColor = #colorLiteral(red: 0.9724641442, green: 0.9726034999, blue: 0.9724336267, alpha: 1)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    func setupFoldView() {
        
        let screenSize = UIScreen.main.bounds
        
        let rect = CGRect(x: 0, y: 0, width: 100, height: 100)
        
        foldRadioView = RadioView(frame: rect)
        foldRadioView?.setLabel(title: "Fold")

        self.backgroundColor = .white
        self.addSubview(foldRadioView!)
        foldRadioView?.translatesAutoresizingMaskIntoConstraints = false
        
        foldRadioView?.centerXAnchor.constraint(equalTo: self.centerXAnchor, constant: 0).isActive = true
        foldRadioView?.widthAnchor.constraint(equalToConstant: screenSize.width - 15).isActive = true
        foldRadioView?.heightAnchor.constraint(equalToConstant: 50).isActive = true
        foldRadioView?.topAnchor.constraint(equalTo: self.topAnchor, constant: 0).isActive = true
        
    }
    
    func setupIronView() {
        let screenSize = UIScreen.main.bounds
        
        let rect = CGRect(x: 0, y: 0, width: 100, height: 100)
        
        ironRadioView = RadioView(frame: rect)
        ironRadioView?.setLabel(title: "Iron")
        
        self.addSubview(ironRadioView!)
        ironRadioView?.translatesAutoresizingMaskIntoConstraints = false
        
        ironRadioView?.centerXAnchor.constraint(equalTo: self.centerXAnchor, constant: 0).isActive = true
        ironRadioView?.widthAnchor.constraint(equalToConstant: screenSize.width  - 15).isActive = true
        ironRadioView?.heightAnchor.constraint(equalToConstant: 50).isActive = true
        ironRadioView?.topAnchor.constraint(equalTo: self.foldRadioView!.bottomAnchor, constant: 10).isActive = true
        
    }
    
    
}
