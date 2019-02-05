//
//  ViewController.swift
//  UIPracticeApp
//
//  Created by Rafae on 2019-02-04.
//  Copyright © 2019 Rafae. All rights reserved.
//

import UIKit

class ViewController: UIViewController, ItemSelectionDelegate {
    
    
    var laundrySelectionView : ItemSelectionView?
    var laundrySelectionHeightConstraint: NSLayoutConstraint?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        setupLaundrySelectionView()

        
    }
    
    func setupLaundrySelectionView() {
        
        laundrySelectionView = ItemSelectionView()
        
        self.view.addSubview(laundrySelectionView!)
        
        setupLaundrySelectionViewConstraints()
        createConstraints()
        

    }
    
    func setupLaundrySelectionViewConstraints() {
        laundrySelectionView?.translatesAutoresizingMaskIntoConstraints = false
        laundrySelectionView?.topAnchor.constraint(equalTo: self.view.topAnchor, constant: 200).isActive = true
        laundrySelectionView?.centerXAnchor.constraint(equalTo: self.view.centerXAnchor).isActive = true
        laundrySelectionView?.widthAnchor.constraint(equalToConstant: UIScreen.main.bounds.width).isActive = true
        
//        UIView.animate(withDuration: 0.2, animations:{
//            self.view.layoutIfNeeded()
//        })
    }
    
    func createConstraints() {
        
        //Make sure t
        laundrySelectionHeightConstraint = NSLayoutConstraint(item: laundrySelectionView!, attribute: .height, relatedBy: .equal, toItem: nil, attribute: .height, multiplier: 1, constant: 400)
        
        
        self.view.addConstraint(laundrySelectionHeightConstraint!)
    }
    
    
    //MARK:- Setup Constraints for itemButtons
    func itemSelected(state: Bool) {
        if state == false {
            laundrySelectionHeightConstraint?.constant = 400
        } else {
            laundrySelectionHeightConstraint?.constant = 300
        }
    }

    
    
    


}

