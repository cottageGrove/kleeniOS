//
//  OrderModelMO+CoreDataClass.swift
//  kleeniOS
//
//  Created by Rafae on 2019-03-11.
//  Copyright © 2019 Rafae. All rights reserved.
//
//

import Foundation
import CoreData


public class OrderModelMO: NSManagedObject {
    @nonobjc public class func fetchRequest() -> NSFetchRequest<OrderModelMO> {
        return NSFetchRequest<OrderModelMO>(entityName: "OrderModel")
    }
    
    @NSManaged public var cost: Double
    @NSManaged public var datePlaced: String?
    @NSManaged public var dropoffDate: String?
    @NSManaged public var dropoffDay: String?
    @NSManaged public var laundryModel: LaundryModelMO?
    @NSManaged public var collapsed: Bool
}
