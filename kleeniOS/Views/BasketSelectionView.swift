//
//  BasketSelectionView.swift
//  UIPracticeApp
//
//  Created by Rafae on 2019-02-10.
//  Copyright © 2019 Rafae. All rights reserved.
//

import Foundation
import UIKit

class BasketSelectionView: UIView {
    
    var basketCount = 0
    
    var plusBasketButton : StepperButton?
    var minusBasketButton : StepperButton?
    var basketTotalLabel: UILabel?
    var total = 0.0
    var basketLabel: UILabel?
    var delegate : SelectionDelegate?
//    var mainView: UIView?
    
    
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupMainView()
        
        setupBasketSelectionView()
        setupBasketViewConstraints()
        
        

    }
    
    override func layoutIfNeeded() {
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }

    private func setupMainView() {
        
        //initialize label
        let rect = CGRect(x: 0, y: 0, width: 300, height: 50)
        basketLabel = UILabel(frame: rect)



        self.addSubview(basketLabel!)
        basketLabel?.translatesAutoresizingMaskIntoConstraints = false
        basketLabel?.text = "Select Baskets"
        basketLabel?.textColor = #colorLiteral(red: 0.5481344461, green: 0.5482298732, blue: 0.5481218696, alpha: 1)
        basketLabel?.font = UIFont(name: "San Francisco", size: 16)
        basketLabel?.font = UIFont.systemFont(ofSize: 13, weight: .semibold)
        self.backgroundColor = .white
        
        self.layer.borderWidth = 0.3
        self.layer.borderColor = #colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)
        
        
        setupBasketLabelConstraints()
        
//        mainView = UIView()
//
//        self.addSubview(mainView!)
//        self.translatesAutoresizingMaskIntoConstraints = false
//        self.mainView?.widthAnchor.constraint(equalToConstant: 200).isActive = true
//        self.mainView?.heightAnchor.constraint(equalToConstant: 60).isActive = true
//        self.mainView?.topAnchor.constraint(equalTo: basketLabel!.bottomAnchor, constant: 10).isActive = true
//        self.mainView?.centerXAnchor.constraint(equalTo: self.centerXAnchor).isActive = true
        

    }
    

    
    private func setupBasketSelectionView() {
        
        

        plusBasketButton = StepperButton()
        minusBasketButton = StepperButton()
        
        plusBasketButton!.tag = 0
        minusBasketButton!.tag = 1
        
        plusBasketButton?.setupLabel(buttonText: "+")
        minusBasketButton?.setupLabel(buttonText: "-")

        plusBasketButton?.addTarget(self, action: #selector(stepperTapped(sender:)), for: UIControl.Event.touchUpInside)
        minusBasketButton?.addTarget(self, action: #selector(stepperTapped(sender:)), for: UIControl.Event.touchUpInside)

        basketTotalLabel = UILabel()
        basketTotalLabel?.textColor = #colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 1)
        basketLabel?.font = UIFont(name: "San Francisco", size: 30)
        basketTotalLabel?.textAlignment = .center
        basketTotalLabel?.text = "0"
        
    }
    
    private func setupBasketLabelConstraints() {
        basketLabel?.topAnchor.constraint(equalTo: self.topAnchor, constant: 10).isActive = true
        basketLabel?.leftAnchor.constraint(equalTo: self.leftAnchor, constant: 40).isActive = true
        basketLabel?.widthAnchor.constraint(equalToConstant: 400).isActive = true
        basketLabel?.heightAnchor.constraint(equalToConstant: 40).isActive = true
        
    }
    
    private func setupBasketViewConstraints() {
        
        self.addSubview(plusBasketButton!)
        self.addSubview(minusBasketButton!)
        self.addSubview(basketTotalLabel!)
        
//        self.addSubview(plusBasketButton!)
//        self.addSubview(minusBasketButton!)
//        self.addSubview(basketTotalLabel!)
        
        plusBasketButton?.translatesAutoresizingMaskIntoConstraints = false
        minusBasketButton?.translatesAutoresizingMaskIntoConstraints = false
        basketTotalLabel?.translatesAutoresizingMaskIntoConstraints = false
        
        
        //BasketLabel
//        basketTotalLabel?.widthAnchor.constraint(equalToConstant: 60).isActive = true
        basketTotalLabel?.heightAnchor.constraint(equalToConstant: 30).isActive = true
        basketTotalLabel?.topAnchor.constraint(equalTo: self.basketLabel!.bottomAnchor, constant: 10).isActive = true
        basketTotalLabel?.widthAnchor.constraint(equalToConstant: 50).isActive = true
        basketTotalLabel?.centerXAnchor.constraint(equalTo: self.centerXAnchor).isActive = true
        
        
        plusBasketButton?.widthAnchor.constraint(equalToConstant: 30).isActive = true
        plusBasketButton?.heightAnchor.constraint(equalToConstant: 30).isActive = true
        
//        plusBasketButton?.leftAnchor.constraint(equalTo: self.basketTotalLabel!.rightAnchor, constant: 30).isActive = true
        plusBasketButton?.topAnchor.constraint(equalTo: self.basketLabel!.bottomAnchor, constant: 10).isActive = true
        plusBasketButton?.rightAnchor.constraint(equalTo: self.rightAnchor, constant: -40).isActive = true

        
        minusBasketButton?.widthAnchor.constraint(equalToConstant: 30).isActive = true
        minusBasketButton?.heightAnchor.constraint(equalToConstant: 30).isActive = true
        
        minusBasketButton?.topAnchor.constraint(equalTo: self.basketLabel!.bottomAnchor, constant: 10).isActive = true
//        minusBasketButton?.rightAnchor.constraint(equalTo: self.basketTotalLabel!.leftAnchor, constant: -30).isActive = true
        minusBasketButton?.leftAnchor.constraint(equalTo: self.leftAnchor, constant: 40).isActive = true
        
        
    }
    
    //MARK:- Actions
    @objc private func stepperTapped(sender stepperButton: StepperButton) {

        
        if stepperButton.tag == 0 {
            
            if basketCount < 4 {
                basketCount += 1
                total += 4.50
                
                self.basketTotalLabel?.text = String(basketCount)
                
                self.basketTotalLabel?.transform = CGAffineTransform(scaleX: 1.3, y: 1.3)
                
                
                UIView.animate(withDuration: 0.3, delay: 0, options: .allowUserInteraction, animations: {
                    self.basketTotalLabel?.transform = CGAffineTransform.identity
                })
                
                self.delegate?.didSelectBasket(basketTotal: total)
                self.basketLabel?.text = "Select Baskets"
                self.basketLabel?.textColor = #colorLiteral(red: 0.5481344461, green: 0.5482298732, blue: 0.5481218696, alpha: 1)
            }
            else {
                print("Sorry cannot exceed 4 baskets")
            }
        }
        
        if stepperButton.tag == 1 {
            
            if basketCount > 0 {
                basketCount -= 1
                total -= 4.50
                basketTotalLabel?.text = String(basketCount)
                
                self.basketTotalLabel?.transform = CGAffineTransform(scaleX: 1.3, y: 1.3)
                
                UIView.animate(withDuration: 0.3, delay: 0, options: .allowUserInteraction, animations: {
                    self.basketTotalLabel?.transform = CGAffineTransform.identity
                })
                
                self.delegate?.didSelectBasket(basketTotal: total)   
                
            }
            else {
                print("Cannot go below 0 basket")
                self.basketLabel?.text = "Please Select Baskets"
                self.basketLabel?.textColor = #colorLiteral(red: 0.1764705926, green: 0.4980392158, blue: 0.7568627596, alpha: 1)
                
                self.delegate?.didSelectBasket(basketTotal: 0)
            }
            
            
            if basketCount == 0 {
                print("Cannot go below 0 basket")
                self.basketLabel?.text = "Please Select Baskets"
                self.basketLabel?.textColor = #colorLiteral(red: 0.1764705926, green: 0.4980392158, blue: 0.7568627596, alpha: 1)
                
            }

        }
    }
    
    func updateBasketCount(count: Int) {
        basketTotalLabel?.text = String(count)
    }
    
    func updateCost(count: Int) {
        total = Double(count) * 4.50
        self.delegate?.didSelectBasket(basketTotal: total)
    }
    
    
}
