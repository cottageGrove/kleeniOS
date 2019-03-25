//
//  Order.swift
//  UIPracticeApp
//
//  Created by Rafae on 2019-03-05.
//  Copyright © 2019 Rafae. All rights reserved.
//

import Foundation

class Order {
    var orderId: Int?
    var cost: Double?
    var datePlaced: String?
    var dropoffDate: String?
    var dropoffDay: String?
    var laundry: Laundry?
    
    init(orderId: Int?, cost: Double?, datePlaced: String?, dropoffDate: String?, laundry: Laundry?, dropoffDay: String?) {
        self.orderId = orderId
        self.cost = cost
        self.datePlaced = datePlaced
        self.dropoffDate = dropoffDate
        self.laundry = laundry
        self.dropoffDay = dropoffDay
    }
    
    init(datePlaced: String?, dropoffDate: String?, laundry: Laundry?, dropoffDay: String?) {
        self.datePlaced = datePlaced
        self.dropoffDate = dropoffDate
        self.laundry = laundry
        self.dropoffDay = dropoffDay
    }
    
    func verifyCost() -> Bool {
        if let cost = cost {
            
            if cost > 0 {
                print("cost \(cost)")
                return true
            }
            print("Cost is not greater than 0")
            return false

        } else {
            print("The cost was not updated")
            return false
        }
    }
    
    func verifyDatePlaced() -> Bool {
        
        if let datePlaced = datePlaced {
            print("date placed \(datePlaced)")
            return true
        } else {
            print("pickup date was not selected")
            return false
        }
        
        
//        if let datePlaced != datePlaced {
//            print("Date placed \(datePlaced)")
//        } else {
//            print("Please select a pickup date")
//        }
//
//        if let dropoffDate = dropoffDate {
//            print("Dropoff date: \(dropoffDate)")
//        } else {
//            print("Please select dropoff date")
//        }
//
//
//        if let cost = cost {
//
//            if cost > 0 {
//                print("Cost is: \(cost)")
//            } else {
//
//            }
//        } else {
//
//        }
    }
    
    func verifyDropoffDate() -> Bool {
        if let dropoffDate = dropoffDate {
            print("dropoff date\(dropoffDate)")
            return true
        } else {
            print("dropoff date not selected")
            return false
        }
    }
    
    
}
