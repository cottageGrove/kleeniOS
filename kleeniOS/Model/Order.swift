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
    
    
}
