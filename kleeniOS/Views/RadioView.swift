//
//  Radio.swift
//  kleeniOS
//
//  Created by Rafae on 2019-03-10.
//  Copyright © 2019 Rafae. All rights reserved.
//

import Foundation
import UIKit

class RadioView: UIView {
    
    var optionLabel: UILabel?
    var checkBox : CheckBox?
    var isChecked = false
    var delegate: SelectionDelegate?
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        
        setupOptionLabel()
        setupCheckBox()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    func setupOptionLabel() {
        let rect = CGRect(x: 0, y: 0, width: 100, height: 100)
        optionLabel = UILabel(frame: rect)
        optionLabel?.font = UIFont(name: "San Francisco", size: 16)
        optionLabel?.textColor = #colorLiteral(red: 0.4439296126, green: 0.4412950277, blue: 0.4459576011, alpha: 1)
        
        self.addSubview(optionLabel!)
        optionLabel?.translatesAutoresizingMaskIntoConstraints = false
        optionLabel?.widthAnchor.constraint(equalToConstant: 100).isActive = true
        optionLabel?.heightAnchor.constraint(lessThanOrEqualToConstant: 30).isActive = true
        optionLabel?.leftAnchor.constraint(equalTo: self.leftAnchor, constant: 35).isActive = true
        optionLabel?.topAnchor.constraint(equalTo: self.topAnchor, constant: 20).isActive = true
        

    }
    
    func setupCheckBox() {
        let rect = CGRect(x: 0, y: 0, width: 100, height: 100)
        checkBox = CheckBox(frame: rect)
        self.addSubview(checkBox!)
        checkBox?.translatesAutoresizingMaskIntoConstraints = false
        
        checkBox?.contentEdgeInsets = UIEdgeInsets(top: 10, left: 10, bottom: 10, right: -10)

        
        checkBox?.widthAnchor.constraint(lessThanOrEqualToConstant: 25).isActive = true
        checkBox?.heightAnchor.constraint(lessThanOrEqualToConstant: 25).isActive = true
        checkBox?.topAnchor.constraint(equalTo: self.topAnchor, constant: 20).isActive = true
        checkBox?.rightAnchor.constraint(equalTo: self.rightAnchor, constant: -35).isActive = true
        checkBox?.addTarget(self, action: #selector(checkboxTapped(sender:)), for: UIControl.Event.touchUpInside)

    }
    
    @objc private func checkboxTapped(sender checkBox: CheckBox) {
        
        if (!isChecked) {
            checkBox.select()
            isChecked = true
            
            delegate?.didSelectOption(sender: self)
        } else {
            checkBox.unSelect()
            isChecked = false
            
            delegate?.didSelectOption(sender: self)
        }
    
    }
    
    func refreshCheckBox(sender: CheckBox) {
        self.restoreCheckbox(sender: sender)
    }
    
    func restoreCheckbox(sender checkBox: CheckBox) {
        if (isChecked) {
            checkBox.select()
        } else {
            checkBox.unSelect()
        }
    }
    
    
    //Be sure to call this or you aint seeing text
    func setLabel(title : String) {
        optionLabel?.text = title
    }
    
    
    
}
