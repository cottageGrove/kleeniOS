//
//  FooterView.swift
//  kleeniOS
//
//  Created by Rafae on 2019-03-24.
//  Copyright © 2019 Rafae. All rights reserved.
//

import Foundation
import UIKit

class FooterView: UIView {
    
    var checkoutButton: KleenerButton?
    var footerLabel: UILabel?
    
    //Constraint
    var checkoutBtnBottomConstraint: NSLayoutConstraint?
    
    //Delegate
    var delegate: SelectionDelegate?
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.backgroundColor = #colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)
        setupView()
    }
    
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    func setupView() {
        let rect = CGRect(x: 0, y: 0, width: 100, height: 30)
        checkoutButton = KleenerButton(frame: rect)
        
        checkoutButton?.setShadow()

        checkoutButton?.setButtonText(titleText: "Checkout")
        checkoutButton?.setCornerRadius(radius: 15)
        checkoutButton?.checkoutButtonSetup()
        
        self.addSubview(checkoutButton!)
        checkoutButton?.translatesAutoresizingMaskIntoConstraints = false
        
        checkoutButton?.widthAnchor.constraint(equalToConstant: 110).isActive = true
        checkoutButton?.heightAnchor.constraint(equalToConstant: 30).isActive = true
        checkoutButton?.rightAnchor.constraint(equalTo: self.rightAnchor, constant: -20).isActive = true
        
        checkoutBtnBottomConstraint = NSLayoutConstraint(item: checkoutButton, attribute: .bottom, relatedBy: .equal, toItem: self, attribute: .bottom, multiplier: 1, constant: 30)
        
        self.addConstraint(checkoutBtnBottomConstraint!)
        
        checkoutButton?.addTarget(self, action: #selector(onCheckout(sender:)), for: .touchUpInside)
        
    }
    
    func transformButton(constant: CGFloat) {
        
        checkoutBtnBottomConstraint?.constant = constant
        
        UIView.animate(withDuration: 1.0, delay: 0, usingSpringWithDamping: 1.0, initialSpringVelocity: 1.0, options: [.curveEaseIn, .allowUserInteraction], animations: {
            
            
            //                self.view.layoutSubviews()
            //                self.scrollView?.layoutIfNeeded()
            self.layoutIfNeeded()
            
            
            
        }, completion: nil)
        
    }
    
    func lowerButton() {
        checkoutBtnBottomConstraint?.constant = -10
        
        UIView.animate(withDuration: 1.0, delay: 0, usingSpringWithDamping: 1.0, initialSpringVelocity: 1.0, options: [.curveEaseIn, .allowUserInteraction], animations: {
            
            
            //                self.view.layoutSubviews()
            //                self.scrollView?.layoutIfNeeded()
            self.layoutIfNeeded()
            
            
            
        }, completion: nil)
        
    }
    
    
    @objc func onCheckout(sender checkoutButton: KleenerButton) {
        
        //onCheckoutDelegate
        self.delegate?.onCheckout(sender: checkoutButton)

    }

    
}
