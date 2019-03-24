//
//  ItemSelectionView.swift
//  UIPracticeApp
//
//  Created by Rafae on 2019-02-04.
//  Copyright © 2019 Rafae. All rights reserved.
//

import Foundation
import UIKit


protocol SelectionDelegate {
    func onSelectDate(sender: UIView)
    func didSelectItem(state: Bool, detergentText: String)
    func didSelectDetergent()
    func didSelectBasket(basketTotal: Double)
    
    //Day to dropoff laundry
    func onSelectDropoffDate(sender: UIView)
    
    //Day to pickup laundry
    func onSelectPickupDate(sender: UIView)
    
    //Did select the additional option radio button
    func didSelectOption(sender: UIView)
    
    //Selected the checkout button in the footer view
    func onCheckout(sender: UIView)
}

class ItemSelectionView: UIView {
    
    private var itemButton1 : KleenerButton?
    private var itemButton2 : KleenerButton?
    private var itemButton3 : KleenerButton?
            var itemButton4 : KleenerButton?
    private var detergentViewLabel : UILabel?
    
    //Constraints for the Buttons
            var button1TopConstraint : NSLayoutConstraint?
            var button2TopConstraint : NSLayoutConstraint?
            var button3TopConstraint : NSLayoutConstraint?
            var button4TopConstraint : NSLayoutConstraint?
    
    //Selection State for the Button
            var selected : Bool = false
            var expanded : Bool = true
            var delegate : SelectionDelegate?
    
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
        
//        Setup Background Screen Colors
        self.backgroundColor  = .white
        
        let screenRect = UIScreen.main.bounds
        let screenWidth = screenRect.width
        
        self.widthAnchor.constraint(equalToConstant: screenWidth)
        self.heightAnchor.constraint(equalToConstant: 500.0)
        
        self.layer.borderWidth = 0.3
        self.layer.borderColor = #colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)
        
        //Need to setup the constraints of this view in the  MainViewController
        
    }
    
    
    func setupButtonView() {
        let rect = CGRect(x: 0, y: 0, width: 300, height: 50)
        
        //initialize label
        detergentViewLabel = UILabel(frame: rect)
        detergentViewLabel?.font = UIFont(name: "San Francisco", size: 18)
        self.addSubview(detergentViewLabel!)
        detergentViewLabel?.translatesAutoresizingMaskIntoConstraints = false
        detergentViewLabel?.text = "Select Detergent"
        detergentViewLabel?.textColor = .black
        detergentViewLabel?.font = UIFont.systemFont(ofSize: 18, weight: .regular)

        
        setupDetergentLabelConstraints()

        
        //initialize buttons 
        itemButton1 = KleenerButton(frame: rect)
        itemButton2 = KleenerButton(frame: rect)
        itemButton3 = KleenerButton(frame: rect)
        itemButton4 = KleenerButton(frame: rect)
        
        //Setup the appearance for the first item for dropdown
        
        itemButton1?.setButtonText(titleText: "Persil")
        itemButton2?.setButtonText(titleText: "Tide")
        itemButton3?.setButtonText(titleText: "Purex")
        itemButton4?.setButtonText(titleText: "Snuggle")
        
        itemButton1?.setShadow()
        itemButton2?.setShadow()
        itemButton3?.setShadow()
        itemButton4?.setShadow()
        
        
        itemButton1?.dropdownButtonSetup()
        itemButton2?.dropdownButtonSetup()
        itemButton3?.dropdownButtonSetup()
        itemButton4?.dropdownButtonSetup()
        
        
//        itemButton1?.backgroundColor = .purple
//        itemButton2?.backgroundColor = .red
//        itemButton3?.backgroundColor = .green
//        itemButton4?.backgroundColor = .yellow
        
        
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
        self.displayDropDown(sender: itemButton1!, constant: 0)

        
//        itemButton1?.topAnchor.constraint(equalTo: topAnchor, constant: 10)
//        itemButton1?.centerXAnchor.constraint(equalTo: centerXAnchor)
//        itemButton1?.widthAnchor.constraint(equalToConstant: 300)
//        itemButton1?.heightAnchor.constraint(equalToConstant: 50)
        
    }
    
    //MARK:- Setup Tap Gesture Recognizers for Selectable Buttons
    private func addToSelectionView(buttonToAdd button: KleenerButton) {
        
        self.addSubview(button)
    }
    
    
    //Bit of a hack but should work for now for previous orders
    //When the user needs to reload previous orders, the dropdown animation will not appear 
    func reloadDropdown(detergentLabel: String) {
        
        let dropdownBtnsArray = [itemButton1, itemButton2, itemButton3, itemButton4]
        for item in dropdownBtnsArray {
            guard let titleLable = item?.titleLabel?.text else {return}
            
            if detergentLabel == titleLable {
                self.expanded = true
                self.buttonTapped(sender: item!)
            }
        }
        
    }
    
    
    private func addTapGestureRecognizer(gestureButton button: KleenerButton) {
        
        button.addTarget(self, action: #selector(buttonTapped(sender:)), for: UIControl.Event.touchUpInside)
//        let tapButton = UITapGestureRecognizer(target: self, action: #selector(buttonTapped(sender:)))
//        button.addGestureRecognizer(tapButton)
    }
    
    @objc private func buttonTapped(sender selectedButton: KleenerButton) {
        print("Button has been tapped")
        
        
        if expanded == false {
            

            
            UIView.animate(withDuration: 0.3, animations: {
                selectedButton.setTitleColor(#colorLiteral(red: 0.2196078449, green: 0.007843137719, blue: 0.8549019694, alpha: 1), for: .normal)
                selectedButton.setTitleColor(#colorLiteral(red: 0, green: 0.4784313725, blue: 1, alpha: 1), for: .normal)
//                selectedButton.titleLabel?.textColor = #colorLiteral(red: 0, green: 0.4784313725, blue: 1, alpha: 1)
//                selectedButton.backgroundColor = #colorLiteral(red: 0.9075984955, green: 0.9117988944, blue: 0.9220656753, alpha: 1)
//                selectedButton.backgroundColor = .white
            })

            displayDropDown(sender: selectedButton, constant: 100)
            self.bringSubviewToFront(selectedButton)
            expanded = true
            
            guard let titleLabel = selectedButton.titleLabel?.text else {return}
            print("Expanded: \(titleLabel)")
            


            self.delegate?.didSelectItem(state: expanded, detergentText: titleLabel)
            
        } else {
            print("Restored")
            restoreDropDown(sender: selectedButton, constant: 100)
            
            UIView.animate(withDuration: 0.2, animations: {
                
                selectedButton.setTitleColor(#colorLiteral(red: 0.2196078449, green: 0.007843137719, blue: 0.8549019694, alpha: 1), for: .normal)
                selectedButton.setTitleColor(#colorLiteral(red: 0, green: 0.4784313725, blue: 1, alpha: 1), for: .normal)
//                selectedButton.backgroundColor = #colorLiteral(red: 0.9075984955, green: 0.9117988944, blue: 0.9220656753, alpha: 1)
//                selectedButton.backgroundColor = .white
            })
            
            self.bringSubviewToFront(selectedButton)
            expanded = false
            
            guard let titleLabel = selectedButton.titleLabel?.text else {return}
            print("Expanded: \(titleLabel)")
            
            if selectedButton == itemButton1 {
                selectedButton.identity()
            } else {
                selectedButton.enlarge()
            }

            self.delegate?.didSelectItem(state: expanded, detergentText: titleLabel)
        }
    }
    
    private func restoreDropDown(sender button: KleenerButton, constant: CGFloat) {
//        button1TopConstraint?.constant = 50
//        button2TopConstraint?.constant = 50
//        button3TopConstraint?.constant = 50
//        button4TopConstraint?.constant = 50
        
        button1TopConstraint?.constant = 10
        button2TopConstraint?.constant = 10
        button3TopConstraint?.constant = 10
        button4TopConstraint?.constant = 10
        
        itemButton1?.identity()
        itemButton2?.identity()
        itemButton3?.identity()
        itemButton4?.identity()
        
//        UIView.animate(withDuration: 0.1) {
//            self.layoutIfNeeded()
//        }
        
        UIView.animate(withDuration: 0.5, delay: 0, usingSpringWithDamping: 1.0, initialSpringVelocity: 1.0, options: [.curveEaseIn, .allowUserInteraction], animations: {
            self.layoutIfNeeded()
        }, completion: nil)
    }

    
    private func displayDropDown(sender button: KleenerButton, constant: CGFloat) {
       
//        button1TopConstraint?.constant = 50
//        button2TopConstraint?.constant = 110
//        button3TopConstraint?.constant = 170
//        button4TopConstraint?.constant = 230
        
        button1TopConstraint?.constant = 10
        button2TopConstraint?.constant = 70
        button3TopConstraint?.constant = 130
        button4TopConstraint?.constant = 190
        
    
        UIView.animate(withDuration: 0.5, delay: 0, usingSpringWithDamping: 1.0, initialSpringVelocity: 1.0, options: [.curveEaseIn, .allowUserInteraction], animations: {
            self.layoutIfNeeded()
        }, completion: nil)
        

    }
    
    
    //MARK:- Setup Constraints for itemButtons
    private func setupConstraints(buttonForConstraints button: KleenerButton) {
        
        
//        button.translatesAutoresizingMaskIntoConstraints = false
//        button.topAnchor.constraint(equalTo: topAnchor, constant: 200).isActive = true
        button.centerXAnchor.constraint(equalTo: centerXAnchor).isActive = true
        button.widthAnchor.constraint(equalToConstant: 300).isActive = true
        button.heightAnchor.constraint(equalToConstant: 50).isActive = true
    }
    
    private func createConstraints() {
        
        button1TopConstraint = NSLayoutConstraint(item: itemButton1, attribute: .top, relatedBy: .equal, toItem: detergentViewLabel!, attribute: .bottom, multiplier: 1, constant: 10)
        button2TopConstraint = NSLayoutConstraint(item: itemButton2, attribute: .top, relatedBy: .equal, toItem: detergentViewLabel!, attribute: .bottom, multiplier: 1, constant: 10)
        button3TopConstraint = NSLayoutConstraint(item: itemButton3, attribute: .top, relatedBy: .equal, toItem: detergentViewLabel!, attribute: .bottom, multiplier: 1, constant: 10)
        button4TopConstraint = NSLayoutConstraint(item: itemButton4, attribute: .top, relatedBy: .equal, toItem: detergentViewLabel!, attribute: .bottom, multiplier: 1, constant: 10)
        
        self.addConstraint(button1TopConstraint!)
        self.addConstraint(button2TopConstraint!)
        self.addConstraint(button3TopConstraint!)
        self.addConstraint(button4TopConstraint!)
        
    }
    
    private func setupDetergentLabelConstraints() {
        detergentViewLabel?.topAnchor.constraint(equalTo: self.topAnchor, constant: 10).isActive = true
        detergentViewLabel?.leftAnchor.constraint(equalTo: self.leftAnchor, constant: 20).isActive = true
        detergentViewLabel?.widthAnchor.constraint(equalToConstant: 400).isActive = true
        detergentViewLabel?.heightAnchor.constraint(equalToConstant: 40).isActive = true
    }
    
    
    
    
    
}
