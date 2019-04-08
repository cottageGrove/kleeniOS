//
//  Laundry.swift
//  UIPracticeApp
//
//  Created by Rafae on 2019-03-03.
//  Copyright © 2019 Rafae. All rights reserved.
//

import Foundation

class Laundry {
    
    var id: String?
    var baskets: Int?
    var detergent: String?
    var washType: String?
    private var orderId: Int?
    
    
    //Default initializer without any paramaters
    init() {}

    init(id: String?, baskets: Int?, detergent: String?, laundryType: String?, orderId: Int?) {
        self.id = id
        self.baskets = baskets
        self.detergent = detergent
        self.washType = laundryType
        self.orderId = orderId
    }
    
    init(baskets: Int?, detergent: String?, laundryType: String?) {
        self.baskets = baskets
        self.detergent = detergent
        self.washType = laundryType

    }
    
    private func updateLaundryOrder(detergent: String?, baskets: Int?, laundryType: String?, orderId: Int?) {
        self.detergent = detergent
        self.baskets = baskets
        self.washType = laundryType
        self.orderId = orderId
    }
    
    
}
