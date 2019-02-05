//
//  ItemSelectionView.swift
//  UIPracticeApp
//
//  Created by Rafae on 2019-02-04.
//  Copyright © 2019 Rafae. All rights reserved.
//

import Foundation
import UIKit


protocol ItemSelectionDelegate {
    func itemSelected(state: Bool)
}

class ItemSelectionView: UIView {
    
    private var itemButton1 : UIButton?
    private var itemButton2 : UIButton?
    private var itemButton3 : UIButton?
            var itemButton4 : UIButton?
    
    var button1TopConstraint : NSLayoutConstraint?
    var button2TopConstraint : NSLayoutConstraint?
    var button3TopConstraint : NSLayoutConstraint?
    var button4TopConstraint : NSLayoutConstraint?
    
            var selected : Bool = false
            var expanded : Bool = false
            var delegate : ItemSelectionDelegate?
    
    override init(frame: CGRect) {
        super.init(frame: frame)

        setupMainView()
        setupButtonView()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    private func setupMainView() {
        self.translatesAutoresizingMaskIntoConstraints = false
        
        //Setup Background Screen Colors
        self.backgroundColor  = .orange
        
        let screenRect = UIScreen.main.bounds
        let screenWidth = screenRect.width
        
        self.widthAnchor.constraint(equalToConstant: screenWidth)
        self.heightAnchor.constraint(equalToConstant: 500.0)
        
        //Need to setup the constraints of this view in the  MainViewController
        
    }
    
    
    func setupButtonView() {
        let rect = CGRect(x: 0, y: 0, width: 300, height: 50)
        
        itemButton1 = UIButton(frame: rect)
        itemButton2 = UIButton(frame: rect)
        itemButton3 = UIButton(frame: rect)
        itemButton4 = UIButton(frame: rect)
        
        itemButton1?.backgroundColor = .purple
        itemButton2?.backgroundColor = .red
        itemButton3?.backgroundColor = .green
        itemButton4?.backgroundColor = .yellow
        

        addToSelectionView(buttonToAdd: itemButton2!)
        addToSelectionView(buttonToAdd: itemButton3!)
        addToSelectionView(buttonToAdd: itemButton4!)
        addToSelectionView(buttonToAdd: itemButton1!)
        
        //Quick check to see whether the button is displayed in front
//        itemButton1?.bringSubviewToFront(itemButton1!)
        
        itemButton1?.translatesAutoresizingMaskIntoConstraints = false
        itemButton2?.translatesAutoresizingMaskIntoConstraints = false
        itemButton3?.translatesAutoresizingMaskIntoConstraints = false
        itemButton4?.translatesAutoresizingMaskIntoConstraints = false
        
        
        createConstraints()
        
//        createConstraints(buttonForConstraints: itemButton1!)
//        createConstraints(buttonForConstraints: itemButton2!)
//        createConstraints(buttonForConstraints: itemButton3!)
//        createConstraints(buttonForConstraints: itemButton4!)
        
        
        setupConstraints(buttonForConstraints: itemButton1!)
        setupConstraints(buttonForConstraints: itemButton2!)
        setupConstraints(buttonForConstraints: itemButton3!)
        setupConstraints(buttonForConstraints: itemButton4!)

        
        addTapGestureRecognizer(gestureButton: itemButton1!)
        addTapGestureRecognizer(gestureButton: itemButton2!)
        addTapGestureRecognizer(gestureButton: itemButton3!)
        addTapGestureRecognizer(gestureButton: itemButton4!)
//
        

        
//        itemButton1?.topAnchor.constraint(equalTo: topAnchor, constant: 10)
//        itemButton1?.centerXAnchor.constraint(equalTo: centerXAnchor)
//        itemButton1?.widthAnchor.constraint(equalToConstant: 300)
//        itemButton1?.heightAnchor.constraint(equalToConstant: 50)
        
    }
    
    //MARK:- Setup Tap Gesture Recognizers for Selectable Buttons
    private func addToSelectionView(buttonToAdd button: UIButton) {
        
        self.addSubview(button)
    }
    
    
    private func addTapGestureRecognizer(gestureButton button: UIButton) {
        
        button.addTarget(self, action: #selector(buttonTapped(sender:)), for: UIControl.Event.touchUpInside)
//        let tapButton = UITapGestureRecognizer(target: self, action: #selector(buttonTapped(sender:)))
//        button.addGestureRecognizer(tapButton)
    }
    
    @objc private func buttonTapped(sender selectedButton: UIButton) {
        print("Button has been tapped")
        
        
        if expanded == false {
            
            print("Expanded")
            displayDropDown(sender: selectedButton, constant: 100)
            self.bringSubviewToFront(selectedButton)
            expanded = true
            self.delegate?.itemSelected(state: expanded)
            
        } else {
            print("Restored")
            restoreDropDown(sender: selectedButton, constant: 100)
            
            self.bringSubviewToFront(selectedButton)
            expanded = false
            self.delegate?.itemSelected(state: expanded)
        }
        
//        if selectedButton.isSelected {
//            print("Button was selected")
//        }
//
    
        
//        if selectedButton.isSelected == true {
//            expanded = true
//            print("Calling dropdown method")
//            displayDropDown(sender: selectedButton, constant: 100)
////        }
//        if expanded == true {
//            restoreDropDown(sender: selectedButton, constant: 100)
//            expanded = false
//        }

    }
    
    private func restoreDropDown(sender button: UIButton, constant: CGFloat) {
        button1TopConstraint?.constant = 50
        button2TopConstraint?.constant = 50
        button3TopConstraint?.constant = 50
        button4TopConstraint?.constant = 50
        
//        UIView.animate(withDuration: 0.1) {
//            self.layoutIfNeeded()
//        }
        
        UIView.animate(withDuration: 1.0, delay: 0, usingSpringWithDamping: 1.0, initialSpringVelocity: 1.0, options: [.curveEaseIn, .allowUserInteraction], animations: {
            self.layoutIfNeeded()
        }, completion: nil)
    }

    
    private func displayDropDown(sender button: UIButton, constant: CGFloat) {
          button1TopConstraint?.constant = 50
          button2TopConstraint?.constant = 100
          button3TopConstraint?.constant = 150
          button4TopConstraint?.constant = 200
    
        UIView.animate(withDuration: 1.0, delay: 0, usingSpringWithDamping: 1.0, initialSpringVelocity: 1.0, options: [.curveEaseIn, .allowUserInteraction], animations: {
            self.layoutIfNeeded()
        }, completion: nil)
        

    }
    
    
    //MARK:- Setup Constraints for itemButtons
    private func setupConstraints(buttonForConstraints button: UIButton) {
        

        
//        button.translatesAutoresizingMaskIntoConstraints = false
//        button.topAnchor.constraint(equalTo: topAnchor, constant: 200).isActive = true
        button.centerXAnchor.constraint(equalTo: centerXAnchor).isActive = true
        button.widthAnchor.constraint(equalToConstant: 300).isActive = true
        button.heightAnchor.constraint(equalToConstant: 50).isActive = true
    }
    
    private func createConstraints() {
        
        button1TopConstraint = NSLayoutConstraint(item: itemButton1, attribute: .top, relatedBy: .equal, toItem: self, attribute: .top, multiplier: 1, constant: 50)
        button2TopConstraint = NSLayoutConstraint(item: itemButton2, attribute: .top, relatedBy: .equal, toItem: self, attribute: .top, multiplier: 1, constant: 50)
        button3TopConstraint = NSLayoutConstraint(item: itemButton3, attribute: .top, relatedBy: .equal, toItem: self, attribute: .top, multiplier: 1, constant: 50)
        button4TopConstraint = NSLayoutConstraint(item: itemButton4, attribute: .top, relatedBy: .equal, toItem: self, attribute: .top, multiplier: 1, constant: 50)
        
        self.addConstraint(button1TopConstraint!)
        self.addConstraint(button2TopConstraint!)
        self.addConstraint(button3TopConstraint!)
        self.addConstraint(button4TopConstraint!)
        
    }
    
    
    
    
    
}
