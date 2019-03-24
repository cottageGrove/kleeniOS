//
//  LaundryModelMO+CoreDataClass.swift
//  kleeniOS
//
//  Created by Rafae on 2019-03-11.
//  Copyright © 2019 Rafae. All rights reserved.
//
//

import Foundation
import CoreData


public class LaundryModelMO: NSManagedObject {
    @nonobjc public class func fetchRequest() -> NSFetchRequest<LaundryModelMO> {
        return NSFetchRequest<LaundryModelMO>(entityName: "LaundryModel")
    }
    
    @NSManaged public var laundryID: Int16
    @NSManaged public var baskets: Int16
    @NSManaged public var detergent: String?
    @NSManaged public var laundryType: String?
    @NSManaged public var orderModel: OrderModelMO?

}
