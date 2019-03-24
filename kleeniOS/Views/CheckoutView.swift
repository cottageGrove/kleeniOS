//
//  CheckoutView.swift
//  UIPracticeApp
//
//  Created by Rafae on 2019-02-21.
//  Copyright © 2019 Rafae. All rights reserved.
//

import Foundation
import UIKit

class CheckoutView: UIView {
    
    var checkoutTitleLabel : UILabel?
    private var detergentTypeLabel: UILabel?
    private var detergentTitleLabel: UILabel?
    private var basketTypeLabel: UILabel?
    private var basketTitleLabel: UILabel?
    private var costLabel : UILabel?
    private var costTitleLabel : UILabel?
    private var previousOrderButton: UIButton?
    private var dateTitleLabel: UILabel?
    private var dayTitleLabel: UILabel?
    private var previousOrderTitleLabel: UILabel?

    var delegate: SelectionDelegate?
    
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        setupView()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    func setupView() {
        let rect = CGRect(x: 0, y: 0, width: 300, height: 50)
        checkoutTitleLabel = UILabel(frame: rect)
        
        checkoutTitleLabel?.font = UIFont(name: "San Francisco", size: 20)
        checkoutTitleLabel?.font = UIFont.systemFont(ofSize: 24, weight: .medium)
        
        self.addSubview(checkoutTitleLabel!)

        
        checkoutTitleLabel?.text = "Order Summary"
        checkoutTitleLabel?.textColor = .black
        
        costLabel = UILabel(frame: rect)
        costLabel?.font = UIFont(name: "San Francisco", size: 24)
        costLabel?.font = UIFont.systemFont(ofSize: 30, weight: .semibold)
        costLabel?.text = "0"
        costLabel?.textAlignment = .right
        
        self.addSubview(costLabel!)

        
        costTitleLabel = UILabel(frame: rect)
        costTitleLabel?.font = UIFont(name: "San Francisco", size: 18)
        costTitleLabel?.font = UIFont.systemFont(ofSize: 16, weight: .medium)
        costTitleLabel?.text = "Cost"
//        costTitleLabel?.textAlignment = .left
        costTitleLabel?.textAlignment = .left

        
        self.addSubview(costTitleLabel!)
        
        basketTypeLabel = UILabel(frame: rect)
        basketTypeLabel?.font = UIFont(name: "San Francisco", size: 20)
        basketTypeLabel?.font = UIFont.systemFont(ofSize: 16, weight: .regular)
        basketTypeLabel?.text = "0"
        basketTypeLabel?.textAlignment = .center
        
        self.addSubview(basketTypeLabel!)

        
        basketTitleLabel = UILabel(frame: rect)
        basketTitleLabel?.font = UIFont(name: "San Francisco", size: 18)
        basketTitleLabel?.font = UIFont.systemFont(ofSize: 16, weight: .medium)
        basketTitleLabel?.text = "Baskets"
        basketTitleLabel?.textAlignment = .left


        self.addSubview(basketTitleLabel!)
        
        let image = UIImage(named: "new_icon")
        let buttonRect = CGRect(x: 0, y: 0, width: 50, height: 50)
        previousOrderButton = UIButton(frame: buttonRect)
        previousOrderButton?.setImage(image?.withRenderingMode(.alwaysTemplate), for: .normal)
        previousOrderButton?.tintColor = #colorLiteral(red: 0.004931265954, green: 0.4788861871, blue: 0.9985000491, alpha: 1)
        


        previousOrderButton?.addTarget(self, action: #selector(onTapPreviousButton), for: .touchUpInside)
        
        self.addSubview(previousOrderButton!)
        
        
        dateTitleLabel = UILabel(frame: rect)
        dateTitleLabel?.font = UIFont(name: "San Francisco", size: 18)
        dateTitleLabel?.font = UIFont.systemFont(ofSize: 16, weight: .medium)
        dateTitleLabel?.text = ""
//        dateTitleLabel?.textAlignment = .right
        self.addSubview(dateTitleLabel!)


        
        dayTitleLabel = UILabel(frame: rect)
        dayTitleLabel?.font = UIFont(name: "San Francisco", size: 18)
        dayTitleLabel?.font = UIFont.systemFont(ofSize: 12, weight: .medium)
        dayTitleLabel?.text = ""

        dayTitleLabel?.textAlignment = .right


        self.addSubview(dayTitleLabel!)
        
        previousOrderTitleLabel = UILabel(frame: rect)
        previousOrderTitleLabel?.font = UIFont(name: "San Francisco", size: 18)
        previousOrderTitleLabel?.font = UIFont.systemFont(ofSize: 16, weight: .medium)
        previousOrderTitleLabel?.text = "Select Previous"
        previousOrderTitleLabel?.textAlignment = .left
        self.addSubview(previousOrderTitleLabel!)
        

        self.layer.borderWidth = 0.3
        self.layer.borderColor = #colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)
        setupConstraints()

    }
    

    
    func setupConstraints() {
        
        //Setup checkoutTitleLabel
        checkoutTitleLabel?.translatesAutoresizingMaskIntoConstraints = false
        checkoutTitleLabel?.topAnchor.constraint(equalTo: self.topAnchor, constant: 15).isActive = true
        checkoutTitleLabel?.leftAnchor.constraint(equalTo: self.leftAnchor, constant: 15).isActive = true
        checkoutTitleLabel?.widthAnchor.constraint(equalToConstant: 400).isActive = true
        checkoutTitleLabel?.heightAnchor.constraint(equalToConstant: 30).isActive = true
        
        //Setup costLabel
        costLabel?.translatesAutoresizingMaskIntoConstraints = false
        costLabel?.topAnchor.constraint(equalTo: self.topAnchor, constant: 60).isActive = true
        costLabel?.rightAnchor.constraint(equalTo: self.rightAnchor, constant: -20).isActive = true
        costLabel?.widthAnchor.constraint(equalToConstant: 140).isActive = true
        costLabel?.heightAnchor.constraint(equalToConstant: 30).isActive = true
        
        costTitleLabel?.translatesAutoresizingMaskIntoConstraints = false
        costTitleLabel?.topAnchor.constraint(equalTo: self.topAnchor, constant: 60).isActive = true
        costTitleLabel?.leftAnchor.constraint(equalTo: self.leftAnchor, constant: 20).isActive = true
        costTitleLabel?.widthAnchor.constraint(equalToConstant: 50).isActive = true
        costTitleLabel?.heightAnchor.constraint(equalToConstant: 30).isActive = true
        
        
        //Setup Basket Label
        basketTypeLabel?.translatesAutoresizingMaskIntoConstraints = false
        basketTypeLabel?.topAnchor.constraint(equalTo: self.costLabel!.bottomAnchor, constant: 10).isActive = true
        basketTypeLabel?.rightAnchor.constraint(equalTo: self.rightAnchor, constant: -15).isActive = true
        basketTypeLabel?.widthAnchor.constraint(equalToConstant: 30).isActive = true
        basketTypeLabel?.heightAnchor.constraint(equalToConstant: 30).isActive = true
        
        basketTitleLabel?.translatesAutoresizingMaskIntoConstraints = false
        basketTitleLabel?.topAnchor.constraint(equalTo: self.costTitleLabel!.bottomAnchor, constant: 10).isActive = true
        basketTitleLabel?.leftAnchor.constraint(equalTo: self.leftAnchor, constant: 20).isActive = true
        basketTitleLabel?.widthAnchor.constraint(equalToConstant: 100).isActive = true
        basketTitleLabel?.heightAnchor.constraint(equalToConstant: 30).isActive = true
        
        //setup calendarButton
        previousOrderButton?.translatesAutoresizingMaskIntoConstraints = false
        previousOrderButton?.topAnchor.constraint(equalTo: self.basketTypeLabel!.bottomAnchor, constant: 0).isActive = true
        previousOrderButton?.rightAnchor.constraint(equalTo: self.rightAnchor, constant: -5).isActive = true
        previousOrderButton?.widthAnchor.constraint(equalToConstant: 50).isActive = true
        previousOrderButton?.heightAnchor.constraint(equalToConstant: 50).isActive = true
        
        previousOrderTitleLabel?.translatesAutoresizingMaskIntoConstraints = false
        previousOrderTitleLabel?.topAnchor.constraint(equalTo: self.basketTypeLabel!.bottomAnchor, constant: 10).isActive = true
        previousOrderTitleLabel?.leftAnchor.constraint(equalTo: self.leftAnchor, constant: 20).isActive = true
        previousOrderTitleLabel?.widthAnchor.constraint(equalToConstant: 130).isActive = true
        previousOrderTitleLabel?.heightAnchor.constraint(equalToConstant: 30).isActive = true
        
        dateTitleLabel?.translatesAutoresizingMaskIntoConstraints = false
        dateTitleLabel?.topAnchor.constraint(equalTo: self.basketTitleLabel!.bottomAnchor, constant: 10).isActive = true
        dateTitleLabel?.rightAnchor.constraint(equalTo: self.previousOrderButton!.leftAnchor, constant: 12).isActive = true
        dateTitleLabel?.widthAnchor.constraint(equalToConstant: 100).isActive = true
        dateTitleLabel?.heightAnchor.constraint(equalToConstant: 20).isActive = true
        
        dayTitleLabel?.translatesAutoresizingMaskIntoConstraints = false
        dayTitleLabel?.topAnchor.constraint(equalTo: dateTitleLabel!.bottomAnchor, constant: 0).isActive = true
//        dayTitleLabel?.leftAnchor.constraint(equalTo: self.dropDateTitleLabel!.rightAnchor, constant: 10).isActive = true
        dayTitleLabel?.rightAnchor.constraint(equalTo: self.previousOrderButton!.leftAnchor, constant: 4).isActive = true
        dayTitleLabel?.widthAnchor.constraint(equalToConstant: 70).isActive = true
        dayTitleLabel?.heightAnchor.constraint(equalToConstant: 30).isActive = true
        
    }
    
    func updateCost(total: Double) {
        
        self.costLabel?.transform = CGAffineTransform(scaleX: 1.1, y: 1.1)
        
        let totalWithTax = total * 1.13
        let totalTruncated = totalWithTax.truncate(places: 2)
        
        
        costLabel!.text = "$" + String(totalWithTax.truncate(places: 2))
        
        UIView.animate(withDuration: 0.3, delay: 0, options: .allowUserInteraction, animations: {
            self.costLabel?.transform = CGAffineTransform.identity
        })
        

    }
    
    func setDetergent(detergentName: String) {
//        detergentTypeLabel!.text = detergentName
     }
    
    
    func updateDate(weekDay: String, date: String) {
        dayTitleLabel?.text = weekDay
        dateTitleLabel?.text = date
    }
    
    func updateBaskets(baskets: Int) {
        self.basketTypeLabel?.text = String(baskets)
    }
    
    @objc func onTapPreviousButton(sender: UIButton) {
        //        print("date tapped")

        delegate?.onSelectDate(sender: sender)
        
    }
    
    func updateTitle(message: String) {
        self.previousOrderTitleLabel?.text = message
        previousOrderTitleLabel?.textColor = #colorLiteral(red: 0.1764705926, green: 0.4980392158, blue: 0.7568627596, alpha: 1)
    }
    
    
}

extension Double {
    func truncate(places: Int) -> Double {
            return Double(floor(pow(10.0, Double(places)) * self)/pow(10.0, Double(places)))
    }
}
