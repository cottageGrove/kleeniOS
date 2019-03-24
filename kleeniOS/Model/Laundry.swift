//
//  Laundry.swift
//  UIPracticeApp
//
//  Created by Rafae on 2019-03-03.
//  Copyright © 2019 Rafae. All rights reserved.
//

import Foundation

class Laundry {
    
    private var id: String?
    private var laundryId: Int?
    var baskets: Int?
    var detergent: String?
    var laundryType: String?
    private var orderId: Int?

    init(id: String?, laundryId: Int?, baskets: Int?, detergent: String?, laundryType: String?, orderId: Int?) {
        self.id = id
        self.laundryId = laundryId
        self.baskets = baskets
        self.detergent = detergent
        self.laundryType = laundryType
        self.orderId = orderId
    }
    
    init(baskets: Int?, detergent: String?, laundryType: String?) {
        self.baskets = baskets
        self.detergent = detergent
        self.laundryType = laundryType

    }
    
    private func updateLaundryOrder(detergent: String?, baskets: Int?, laundryType: String?, orderId: Int?) {
        self.detergent = detergent
        self.baskets = baskets
        self.laundryType = laundryType
        self.orderId = orderId
    }
    
    
}
