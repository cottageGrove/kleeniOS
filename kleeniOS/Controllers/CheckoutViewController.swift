//
//  OrdersViewController.swift
//  UIPracticeApp
//
//  Created by Rafae on 2019-02-08.
//  Copyright © 2019 Rafae. All rights reserved.
//

import Foundation
import UIKit

class CheckoutViewController: UIViewController, SelectionDelegate {
    func onSelectDate(sender: UIView) {
        print("nothing")
    }
    

    
    private var laundry: Laundry?
    var checkoutView: CheckoutView?
    var summaryView: SummaryView?
    
    
    var order : Order? {
        didSet {
            refreshOrder()
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        self.setupSummaryView()
        self.refreshOrder()
    }
    
    func refreshLaundryItem(laundry: Laundry) {
        self.laundry = laundry
//        self.setupCheckoutView()
        self.setupSummaryView()
        print("Laundry Item has been updated")
        print("detergent: \(self.laundry?.detergent)")
        print("basket: \(self.laundry?.baskets)")
    }
    
//    func updateView(checkoutView: CheckoutView) {
//        self.checkoutView = checkoutView
//        self.view.addSubview(checkoutView)
//        self.checkoutView?.translatesAutoresizingMaskIntoConstraints = false
//
//        setupCheckoutView()
//        checkoutView.delegate = self
//
//    }
    
    func refreshOrder() {
        
        //        guard let dropoffDate = order.dropoffDate else {return}
        //        guard let cost = order.cost else {return}
        //        guard let detergentName = laundry.detergent else {return}
        //        guard let dropoffDay = order.dropoffDay else {return}
        //        self.checkoutView?.updateDate(weekDay: order.dropoffDay!, date: order.dropoffDate!)
        print("Refreshing order.....")
        print("DropoffDate \(order?.dropoffDate)")
        print("Date Placed \(order?.datePlaced)")
        print("Order Cost \(order?.cost)")
        
        guard let laundry = order?.laundry else {return print("There are no laundry items")}
        print(laundry.baskets)
        print(laundry.detergent)
        
        if let cost = self.order?.cost {
            self.summaryView?.updateCost(total: cost)
            self.summaryView?.updateAdditionalCosts(total: cost)
        }

        if let date = self.order?.dropoffDate {
            self.summaryView?.datePopup?.updateDropoffDate(date: date)
        }
        
        if let cost = self.order?.cost  {
            
            if cost > 0 {
                self.summaryView?.updateAdditionalCosts(total: cost)
            } else {
                
            }
        }
        
        if let baskets = laundry.baskets {
            self.summaryView?.updateBaskets(baskets: baskets)
        }
        
        //Testing to see whether this works
        if let date = self.order?.datePlaced {
            self.summaryView?.datePopup?.updatePickupDate(date: date)
        }
        
        
        //Testing to see whether this works
        
        
        //        self.checkoutView?.updateCost(total: order.cost!)
        //        self.checkoutView?.setDetergent(detergentName: laundry.detergent!)
        
    }
    func setupSummaryView() {
        let screenSize = UIScreen.main.bounds
        let screenWidth = screenSize.width
        let screenHeight = screenSize.height
        
        let rect = CGRect(x: 0, y: 0, width: 100, height: 100)
        self.summaryView = SummaryView(frame: rect)
        self.view.addSubview(summaryView!)
        summaryView!.translatesAutoresizingMaskIntoConstraints = false
        
        
        
        summaryView!.topAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.topAnchor, constant: 0).isActive = true
        summaryView!.widthAnchor.constraint(equalToConstant: screenWidth).isActive = true
        summaryView!.heightAnchor.constraint(equalToConstant: 500).isActive = true
        summaryView!.centerXAnchor.constraint(equalTo: self.view.centerXAnchor, constant: 0).isActive = true
        
    }
    
    func setupCheckoutView() {
        let screenSize = UIScreen.main.bounds
        let screenWidth = screenSize.width
        let screenHeight = screenSize.height
        
        let rect = CGRect(x: 0, y: 0, width: 100, height: 100)
        self.checkoutView = CheckoutView(frame: rect)
        self.view.addSubview(checkoutView!)
        
        self.checkoutView?.translatesAutoresizingMaskIntoConstraints = false
        checkoutView!.centerXAnchor.constraint(equalTo: self.view.centerXAnchor).isActive = true
        checkoutView!.topAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.topAnchor, constant: 0).isActive = true
        
        checkoutView!.widthAnchor.constraint(equalToConstant: screenWidth).isActive = true
        checkoutView?.heightAnchor.constraint(equalToConstant: 200).isActive = true

    }
    

    
    
    private func showPopup(_ controller: UIViewController, sourceView: UIView) {
        
        let presentationController = AlwaysPresentAsPopover.configurePresentation(forController: controller)
        presentationController.sourceView = sourceView
        presentationController.sourceRect = sourceView.bounds
        //        presentationController.sourceRect = sourceView.bounds
        
        presentationController.permittedArrowDirections = [.down, .up]
        
        self.present(controller, animated: true)
    }
    
    //MARK:- Switch Statement to get the day of the week
    private func getDayOfTheWeek(weekday: String) -> Int {
        
        guard let day = Days(rawValue: weekday) else { return 0
            //            print("the day: \(day)")
//            self.day = day
        }
        
        switch day {
            case .monday:
                return 0
            case .tuesday:
                return 1
            case .wednesday:
                return 2
            case .thursday:
                return 3
            case .friday:
                return 4
            case .saturday:
                return 5
            case .sunday:
                return 6
        }
        
    }
    
    //Return the day of the week
    private func convertDayToDate(day: Int) -> String {
        
        let userDate = Calendar.current.date(byAdding: .day, value: day, to: Date())
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "dd'-'MM'-'yyyy"
        let date = dateFormatter.string(from: userDate!)
        
        return date
        
    }
    
    
//    func onSelectDate(sender: UIView) {
//        //        print("Day selected: \(day)")
//        let days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]
//        
//        let controller = DaysTableViewController(days) { (day) in
//            
//            let dateSelected = self.getDayOfTheWeek(weekday: day)
//            let date = self.convertDayToDate(day: dateSelected)
//            
//            //            self.checkoutView?.updateDate(weekDay: self.dayModel.day)
//            //            self.checkoutView?.updateDate(weekDay: date)
//            self.checkoutView?.updateDate(weekDay: day, date: date)
//        }
//        
//        controller.preferredContentSize = CGSize(width: 200, height: 200)
//        
//        showPopup(controller, sourceView: sender)
//    }
    
    func didSelectItem(state: Bool, detergentText: String) {
        print("")
    }
    
    func didSelectDetergent() {
        print("")
    }
    
    func didSelectBasket(basketTotal: Double) {
        print("")
    }
    
    func onSelectDropoffDate(sender: UIView) {
        print("")
    }
    
    func onSelectPickupDate(sender: UIView) {
        print("")
    }
    
    func didSelectOption(sender: UIView) {
        print("")
    }
    
    
}
