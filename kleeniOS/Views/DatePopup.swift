//
//  DatePopup.swift
//  kleeniOS
//
//  Created by Rafae on 2019-03-20.
//  Copyright © 2019 Rafae. All rights reserved.
//

import Foundation
import UIKit

class DatePopup: UIView {
    
    var upperButton: UIButton?
    var lowerButton: UIButton?
    var pickupHeaderLabel: UILabel?
    var pickupLabel: UILabel?
    
    
    var dropoffHeaderLabel: UILabel?
    var dropoffLabel: UILabel?
    
    var delegate : SelectionDelegate?
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.layer.borderWidth = 0.3
        self.layer.borderColor = #colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)
        self.backgroundColor = .white
        
    }
    
    //Have to initialize two buttons before this class is created
    convenience init(upperButton: UIButton, lowerButton: UIButton) {
        self.init()
        
        self.upperButton = upperButton
        self.lowerButton = lowerButton
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    func setupView() {
        
        addSubview(upperButton!)
        addSubview(lowerButton!)
        
//        let rect = CGRect(x: 0, y: 0, width: 100, height: 100)
//        dateHeaderLabel = UILabel(frame: rect)
//
//        addSubview(dateHeaderLabel!)
//        dateHeaderLabel?.translatesAutoresizingMaskIntoConstraints = false
//        dateHeaderLabel?.text = "Dates"
//
//        dateHeaderLabel.text
        
        setupLabels()
        
        upperButton?.translatesAutoresizingMaskIntoConstraints = false
        lowerButton?.translatesAutoresizingMaskIntoConstraints = false
        
        upperButton?.rightAnchor.constraint(equalTo: self.rightAnchor, constant: -30).isActive = true
        upperButton?.topAnchor.constraint(equalTo: self.topAnchor, constant: 15).isActive = true
        upperButton?.widthAnchor.constraint(equalToConstant: 50).isActive = true
        upperButton?.heightAnchor.constraint(equalToConstant: 50).isActive = true
        
        lowerButton?.rightAnchor.constraint(equalTo: self.rightAnchor, constant: -30).isActive = true
        lowerButton?.topAnchor.constraint(equalTo: upperButton!.bottomAnchor, constant: 35).isActive = true
        lowerButton?.widthAnchor.constraint(equalToConstant: 50).isActive = true
        lowerButton?.heightAnchor.constraint(equalToConstant: 50).isActive = true
        
        upperButton?.addTarget(self, action: #selector(onTapUpperButton), for: .touchUpInside)
        lowerButton?.addTarget(self, action: #selector(onTapLowerButton), for: .touchUpInside)
        
        
    }
    
    func setupLabels() {
        let rect = CGRect(x: 0, y: 0, width: 100, height: 100)
        dropoffHeaderLabel = UILabel(frame: rect)
        pickupHeaderLabel = UILabel(frame: rect)
        pickupLabel = UILabel(frame: rect)
        dropoffLabel = UILabel(frame: rect)
        pickupHeaderLabel?.text = "Pickup"
        dropoffHeaderLabel?.text = "Dropoff"
        pickupLabel?.text = "date not selected"
        dropoffLabel?.text = "date not selected"
//        pickupHeaderLabel?.font = UIFont.systemFont(ofSize: 15, weight: .medium)
//        dropoffHeaderLabel?.font = UIFont.systemFont(ofSize: 15, weight: .medium)
        
        pickupHeaderLabel?.font = UIFont(name: "San Francisco", size: 16)
        pickupHeaderLabel?.textColor = #colorLiteral(red: 0.5481344461, green: 0.5482298732, blue: 0.5481218696, alpha: 1)
        pickupHeaderLabel?.font = UIFont.systemFont(ofSize: 16, weight: .medium)
        
        
        dropoffHeaderLabel?.font = UIFont(name: "San Francisco", size: 16)
        dropoffHeaderLabel?.textColor = #colorLiteral(red: 0.5481344461, green: 0.5482298732, blue: 0.5481218696, alpha: 1)
        dropoffHeaderLabel?.font = UIFont.systemFont(ofSize: 16, weight: .medium)
        
        
        pickupLabel?.font = UIFont.systemFont(ofSize: 13, weight: .medium)
        pickupLabel?.textColor = #colorLiteral(red: 0.5481344461, green: 0.5482298732, blue: 0.5481218696, alpha: 1)
        dropoffLabel?.font = UIFont.systemFont(ofSize: 13, weight: .medium)
        dropoffLabel?.textColor = #colorLiteral(red: 0.5481344461, green: 0.5482298732, blue: 0.5481218696, alpha: 1)
        
//        pickupLabel?.textAlignment = .center
//        dropoffLabel?.textAlignment = .center
        
        self.addSubview(pickupHeaderLabel!)
        self.addSubview(dropoffHeaderLabel!)
        self.addSubview(pickupLabel!)
        self.addSubview(dropoffLabel!)

        
        pickupHeaderLabel?.translatesAutoresizingMaskIntoConstraints = false
        pickupHeaderLabel?.widthAnchor.constraint(equalToConstant: 200).isActive = true
        pickupHeaderLabel?.heightAnchor.constraint(equalToConstant: 20).isActive = true
        pickupHeaderLabel?.topAnchor.constraint(equalTo: self.topAnchor, constant: 23).isActive = true
        pickupHeaderLabel?.leftAnchor.constraint(equalTo: self.leftAnchor, constant: 42).isActive = true
        
        pickupLabel?.translatesAutoresizingMaskIntoConstraints = false
        pickupLabel?.widthAnchor.constraint(equalToConstant: 150).isActive = true
        pickupLabel?.heightAnchor.constraint(equalToConstant: 20).isActive = true
        pickupLabel?.leftAnchor.constraint(equalTo: self.leftAnchor, constant: 42).isActive = true
//        pickupLabel?.rightAnchor.constraint(equalTo: self.upperButton!.leftAnchor, constant: 0).isActive = true
        pickupLabel?.topAnchor.constraint(equalTo: self.pickupHeaderLabel!.bottomAnchor, constant: 5).isActive = true
        
        dropoffHeaderLabel?.translatesAutoresizingMaskIntoConstraints = false
        dropoffHeaderLabel?.widthAnchor.constraint(equalToConstant: 200).isActive = true
        dropoffHeaderLabel?.heightAnchor.constraint(equalToConstant: 20).isActive = true
        dropoffHeaderLabel?.topAnchor.constraint(equalTo: self.topAnchor, constant: 103).isActive = true
        dropoffHeaderLabel?.leftAnchor.constraint(equalTo: self.leftAnchor, constant: 42).isActive = true
        
        dropoffLabel?.translatesAutoresizingMaskIntoConstraints = false
        dropoffLabel?.widthAnchor.constraint(equalToConstant: 150).isActive = true
        dropoffLabel?.heightAnchor.constraint(equalToConstant: 20).isActive = true
        dropoffLabel?.leftAnchor.constraint(equalTo: self.leftAnchor, constant: 42).isActive = true
//        dropoffLabel?.rightAnchor.constraint(equalTo: self.lowerButton!.leftAnchor, constant: 0).isActive = true
        dropoffLabel?.topAnchor.constraint(equalTo: self.dropoffHeaderLabel!.bottomAnchor, constant: 5).isActive = true
        
        
    }
    
    func updateDropoffDate(date: String) {
        self.dropoffLabel?.text = date
    }
    
    func updatePickupDate(date: String) {
        self.pickupLabel?.text = date
    }
    
    
    //The upper button will be the @IBAction for the laundry pickup date
    @objc func onTapUpperButton(sender: UIView) {
        self.delegate?.onSelectPickupDate(sender: sender)
        
    }
    
    //The lower button will be the @IBAction for the laundry dropoff date
    @objc func onTapLowerButton(sender: UIView) {
        self.delegate?.onSelectDropoffDate(sender: sender)
    }
    
    
}
