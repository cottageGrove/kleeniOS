//
//  TimePickerPopup.swift
//  kleeniOS
//
//  Created by Rafae on 2019-04-08.
//  Copyright © 2019 Rafae. All rights reserved.
//

import Foundation
import UIKit


//protocol CheckoutViewDragDelegate {
//
//    func draggedUp(cView : SummaryPopup)
//    func draggedDown(cView: SummaryPopup)
//
//}

class TimePickerPopup: UIView {
    
    //    var order: Order? {
    ////        didSet {
    ////            dryingText.text = order!.drying
    ////            foldingText.text = order!.folding
    ////        }
    //    }
    
    
    var dryingText = UILabel()
    var foldingText = UILabel()
    var detergentLabel: UILabel?
    var cScreenBottomConstraint : NSLayoutConstraint?
    var initialCenter = CGPoint()
    var delegate : SelectionDelegate?
    var scrollView : UIView?
    var widthConstraint : NSLayoutConstraint?
    var heightConstraint: NSLayoutConstraint?
    var leftAnchorConstraint : NSLayoutConstraint?
    var hoursPicker: UIPickerView?
    var minutesPicker: UIPickerView?
    
    
    var timePicker: TimePicker?
    

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        self.backgroundColor = #colorLiteral(red: 0.9876714349, green: 0.9878364205, blue: 0.987649858, alpha: 1)
        self.layer.cornerRadius = 15
        self.layer.borderColor = #colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)
        self.layer.borderWidth = 0.2
        self.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.25).cgColor
        self.layer.shadowOffset = CGSize(width: 0, height: 3)
        self.layer.shadowOpacity = 0.3
        self.layer.shadowRadius = 2.5
        self.layer.masksToBounds = false
        
//        setupCheckoutViewConstraints()
//        setupLabel()
        setupTimePicker()
        
        let pan = UIPanGestureRecognizer(target: self, action: #selector(self.dragCheckoutGestureHandler(panGesture:)))
        self.addGestureRecognizer(pan)
        
    }
    
    func getDryingText() {
        print("Drying text has been set: it is returning... ", self.dryingText.text)
        
    }
    
    func setupTimePicker() {

        let screenSize = UIScreen.main.bounds
        let screenWidth = screenSize.width
        let screenHeight = screenSize.height

        let rect = CGRect(x: 0, y: 0, width: 100, height: 100)
        timePicker = TimePicker(frame: rect)
        timePicker?.modelData = ["9", "10", "11", "12", "1", "2", "3", "4", "5", "6", "7", "8"]
        
        timePicker?.title = "Hours"
        
        hoursPicker?.delegate = timePicker
        minutesPicker?.delegate = timePicker
        //        timePicker?.countDownDuration = TimeInterval(

    }
    
    func setupLabel() {
        
        //create checkout title Label
        let rectLabel = CGRect(x: 0, y: 0, width: 300, height: 30)
        let checkoutLabel = UILabel(frame: rectLabel)
        checkoutLabel.text = "Checkout Baskets"
        checkoutLabel.font = UIFont(name: "Avenir-Black", size: 30)
        checkoutLabel.font = UIFont.boldSystemFont(ofSize: 26)
        
        self.addSubview(checkoutLabel)
        
        checkoutLabel.translatesAutoresizingMaskIntoConstraints = false
        checkoutLabel.topAnchor.constraint(equalTo: self.topAnchor, constant: 20).isActive = true
        //        checkoutLabel.leftAnchor.constraint(equalTo: self.leftAnchor, constant: 15).isActive = true
        checkoutLabel.centerXAnchor.constraint(equalTo: self.centerXAnchor).isActive = true
        
        let proceedButton = UIButton(frame: rectLabel)
        proceedButton.setTitle("Proceed to Checkout", for: .normal)
        proceedButton.title(for: .normal)
        proceedButton.setTitleColor(#colorLiteral(red: 0.003173338249, green: 0.4873039126, blue: 0.9982392192, alpha: 1), for: .normal)
        
        self.addSubview(proceedButton)
        proceedButton.translatesAutoresizingMaskIntoConstraints = false
        proceedButton.topAnchor.constraint(equalTo: checkoutLabel.bottomAnchor, constant: 0).isActive = true
        proceedButton.centerXAnchor.constraint(equalTo: self.centerXAnchor).isActive = true
        proceedButton.widthAnchor.constraint(equalToConstant: 200).isActive = true
        proceedButton.heightAnchor.constraint(equalToConstant: 50).isActive = true
        
        proceedButton.addTarget(self, action: #selector(onProceedTap(sender:)), for: UIControl.Event.touchUpInside)
        //        button.addTarget(self, action: #selector(buttonTapped(sender:)), for: UIControl.Event.touchUpInside)
    }
    
    @objc private func onProceedTap(sender selectedButton: UIButton) {
        self.delegate?.proceedToCheckout(proceedButton: selectedButton)
    }
    
    func setupCheckoutViewConstraints() {
        guard let scrollView = self.scrollView else {return}
    }
    
    func activateBottomConstraint() {
        self.cScreenBottomConstraint?.isActive = false
    }
    
    @objc func dragCheckoutGestureHandler(panGesture sender: UIPanGestureRecognizer) {
        
        self.translatesAutoresizingMaskIntoConstraints = false
        //
        let translation = sender.translation(in: sender.view?.superview)
        let vel = sender.velocity(in: self)
        
        guard let piece = sender.view else {return}
        guard let sView = self as UIView? else {return}
        
        self.translatesAutoresizingMaskIntoConstraints = false
        
        if sender.state == .began {
            self.initialCenter = piece.center
        }
        
        if sender.state == .changed {
            let newCenter = CGPoint(x: self.initialCenter.x , y: self.initialCenter.y + translation.y)
            piece.center = newCenter
            
            self.center = newCenter
            
        }
        
        if sender.state == .ended {
            if vel.y > 0 {
                self.delegate?.draggedDown(cView: self)
            } else {
                self.delegate?.draggedUp(cView: self)
            }
        }
    }
    
    
    
    
    
    
}

