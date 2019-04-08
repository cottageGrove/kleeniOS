//
//  SummaryView.swift
//  kleeniOS
//
//  Created by Rafae on 2019-03-22.
//  Copyright © 2019 Rafae. All rights reserved.
//

import Foundation
import UIKit

class SummaryView: UIView {
    
    var totalHeaderLabel: UILabel?
    var costLabel : UILabel?
    var additionalCostLabel: UILabel?
    var basketQuantityLabel: UILabel?
    var basketTitleLabel: UILabel?
    
    var datePopup: DatePopup?
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupView()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    func setupView() {
        let rect = CGRect(x: 0, y: 0, width: 100, height: 100)
        totalHeaderLabel = UILabel(frame: rect)
        totalHeaderLabel!.text = "Total"
        totalHeaderLabel!.font = UIFont(name: "San Francisco", size: 30)
        totalHeaderLabel!.font = UIFont.systemFont(ofSize: 26, weight: .medium)
//        totalHeaderLabel!.backgroundColor = .yellow
        totalHeaderLabel!.textAlignment = .center
        
        self.addSubview(totalHeaderLabel!)
        totalHeaderLabel?.topAnchor.constraint(equalTo: topAnchor, constant: 25).isActive = true
        totalHeaderLabel!.translatesAutoresizingMaskIntoConstraints = false
        totalHeaderLabel!.widthAnchor.constraint(equalToConstant: 100).isActive = true
        totalHeaderLabel!.heightAnchor.constraint(equalToConstant: 30).isActive = true
        totalHeaderLabel!.centerXAnchor.constraint(equalTo: self.centerXAnchor).isActive = true
        
        costLabel = UILabel(frame: rect)
        costLabel?.text = "0"
        costLabel!.font = UIFont(name: "San Francisco", size: 20)
        costLabel!.font = UIFont.systemFont(ofSize: 30, weight: .semibold)
//        costLabel!.backgroundColor = .yellow
        costLabel!.textAlignment = .center
        
        self.addSubview(costLabel!)
        costLabel!.translatesAutoresizingMaskIntoConstraints = false
        costLabel!.topAnchor.constraint(equalTo: totalHeaderLabel!.bottomAnchor, constant: 7).isActive = true
        costLabel!.widthAnchor.constraint(equalToConstant: 105).isActive = true
        costLabel!.heightAnchor.constraint(equalToConstant: 50).isActive = true
        costLabel!.centerXAnchor.constraint(equalTo: self.centerXAnchor).isActive = true
        
        additionalCostLabel = UILabel(frame: rect)
        additionalCostLabel!.text = "Buffer text not real fake news"
        additionalCostLabel!.font = UIFont(name: "San Francisco", size: 20)
        additionalCostLabel!.font = UIFont.systemFont(ofSize: 15, weight: .regular)
//        additionalCostLabel!.backgroundColor = .yellow
        additionalCostLabel!.textAlignment = .center
        
        self.addSubview(additionalCostLabel!)
        additionalCostLabel?.translatesAutoresizingMaskIntoConstraints = false
        additionalCostLabel?.topAnchor.constraint(equalTo: costLabel!.bottomAnchor, constant: 10).isActive = true
        additionalCostLabel?.widthAnchor.constraint(equalToConstant: 220).isActive = true
//        additionalCostLabel?.widthAnchor.constraint(greaterThanOrEqualToConstant: 100).isActive = true
        additionalCostLabel?.heightAnchor.constraint(greaterThanOrEqualToConstant: 20).isActive = true
        additionalCostLabel?.centerXAnchor.constraint(equalTo: centerXAnchor).isActive = true
        additionalCostLabel?.numberOfLines = 0
        
        //Setting up Basket View
        setupBasketLabel()
        
        //Setting up Date View
        setupDateView()

    }
    
    func setupBasketLabel() {
        
        let rect = CGRect(x: 0, y: 0, width: 100, height: 100)
        basketTitleLabel = UILabel(frame: rect)
        basketTitleLabel!.text = "Baskets"
        basketTitleLabel!.textColor = #colorLiteral(red: 0.4439296126, green: 0.4412950277, blue: 0.4459576011, alpha: 1)
        basketTitleLabel!.font = UIFont(name: "San Francisco", size: 20)
        basketTitleLabel!.font = UIFont.systemFont(ofSize: 20, weight: .regular)
        //        totalHeaderLabel!.backgroundColor = .yellow
//        basketTitleLabel!.textAlignment = .left
        
        
        self.addSubview(basketTitleLabel!)
        
        basketTitleLabel?.translatesAutoresizingMaskIntoConstraints = false
        basketTitleLabel?.topAnchor.constraint(equalTo: self.additionalCostLabel!.bottomAnchor, constant: 10).isActive = true
        basketTitleLabel?.leftAnchor.constraint(equalTo: self.leftAnchor, constant: 42).isActive = true
        basketTitleLabel?.widthAnchor.constraint(equalToConstant: 100).isActive = true
        basketTitleLabel?.heightAnchor.constraint(equalToConstant: 30).isActive = true
        
        basketQuantityLabel = UILabel(frame: rect)
        basketQuantityLabel!.text = ""
        basketQuantityLabel!.font = UIFont(name: "San Francisco", size: 20)
        basketQuantityLabel!.font = UIFont.systemFont(ofSize: 20, weight: .regular)
        //        totalHeaderLabel!.backgroundColor = .yellow
        basketQuantityLabel!.textAlignment = .right
        
        
        self.addSubview(basketQuantityLabel!)
        
        
        //Setup Basket Label
        basketQuantityLabel?.translatesAutoresizingMaskIntoConstraints = false
        basketQuantityLabel?.topAnchor.constraint(equalTo: self.additionalCostLabel!.bottomAnchor, constant: 10).isActive = true
        basketQuantityLabel?.rightAnchor.constraint(equalTo: self.rightAnchor, constant: -50).isActive = true
        basketQuantityLabel?.widthAnchor.constraint(equalToConstant: 30).isActive = true
        basketQuantityLabel?.heightAnchor.constraint(equalToConstant: 30).isActive = true
    
        
    }
    
    func setupDateView() {
        
        let screenSize = UIScreen.main.bounds
        let screenWidth = screenSize.width
        let screenHeight = screenSize.height
        
        let rect = CGRect(x: 0, y: 0, width: 50, height: 50)
        let calendarPickupButton = UIButton(frame: rect)
        let image = UIImage(named: "calendar_icon")
        calendarPickupButton.setImage(image?.withRenderingMode(.alwaysTemplate), for: .normal)
        calendarPickupButton.tintColor = #colorLiteral(red: 0.004931265954, green: 0.4788861871, blue: 0.9985000491, alpha: 1)
        
        let calendarDropoffButton = UIButton(frame: rect)
        calendarDropoffButton.setImage(image?.withRenderingMode(.alwaysTemplate), for: .normal)
        calendarDropoffButton.tintColor = #colorLiteral(red: 0.004931265954, green: 0.4788861871, blue: 0.9985000491, alpha: 1)
        
        datePopup = DatePopup(upperButton: calendarPickupButton, lowerButton: calendarDropoffButton)
        datePopup?.setupView()
        
        self.addSubview(datePopup!)
        datePopup?.translatesAutoresizingMaskIntoConstraints = false


        datePopup!.translatesAutoresizingMaskIntoConstraints = false
        datePopup!.widthAnchor.constraint(equalToConstant: screenWidth).isActive = true
        datePopup!.heightAnchor.constraint(equalToConstant: 160).isActive = true
        //        datePopupView?.topAnchor.constraint(equalTo: self.toggleView!.bottomAnchor).isActive = true
        datePopup!.topAnchor.constraint(equalTo: self.basketTitleLabel!.bottomAnchor, constant: 20).isActive = true
        datePopup!.centerXAnchor.constraint(equalTo: self.centerXAnchor).isActive = true
        
    }
    
    func updateCost(total: Double) {
        
        if total > 0 {
            self.costLabel?.transform = CGAffineTransform(scaleX: 1.1, y: 1.1)
            
            let totalWithTax = total * 1.13
            let totalTruncated = totalWithTax.truncate(places: 2) + 4.00
            
            costLabel!.text = "$" + String(totalTruncated)
            
            UIView.animate(withDuration: 0.3, delay: 0, options: .allowUserInteraction, animations: {
                self.costLabel?.transform = CGAffineTransform.identity
            })
        }

    }
    
    func updateAdditionalCosts(total: Double) {
        let hst = total * 0.13
        let hstTruncated = hst.truncate(places: 2)
        let totalTruncated = total.truncate(places: 2)
        let deliveryFee = 4.00.truncate(places: 2)
        
//        String(format:"%.2f", pi)
        
        let totalCost = hst + total + 4.00
        
        if total > 0 {
            
            additionalCostLabel!.text = "+ \(hstTruncated) HST + $\(String(format: "%.2f", deliveryFee)) delivery fee + Basket Total $\(String(format: "%.2f", totalTruncated))"
            additionalCostLabel?.textColor = .black
        } else {
            additionalCostLabel!.text = "Please add baskets before proceeding"
            additionalCostLabel?.textColor = #colorLiteral(red: 0.1891142726, green: 0.5840495825, blue: 1, alpha: 1)
        }
    }
    
    func updateBaskets(baskets: Int) {
        self.basketQuantityLabel!.text = String(baskets)
    }
    
    
    //Will call datePopup.updateDropoffDate(date: String) -> to update the dropoffDate
    
}
