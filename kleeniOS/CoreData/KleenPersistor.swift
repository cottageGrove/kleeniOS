//
//  KleenPersistor.swift
//  kleeniOS
//
//  Created by Rafae on 2019-03-11.
//  Copyright © 2019 Rafae. All rights reserved.
//

import Foundation
import CoreData
import UIKit

 //Data Persistence Class that saves and loads objects
class KleenPersistor {
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    let orderEntity : NSEntityDescription?
    let laundryEntity : NSEntityDescription?
    
    //Have to pass in a moc object to initialize the entities
    init(moc: NSManagedObjectContext) {
        orderEntity = NSEntityDescription.entity(forEntityName: "OrderModel", in: moc)
        laundryEntity = NSEntityDescription.entity(forEntityName: "LaundryModel", in: moc)
    }
    
    func storeOrder(order: Order, laundry: Laundry)
    {

        let moc = appDelegate.persistentContainer.viewContext
        let orderMO = NSManagedObject(entity: orderEntity!, insertInto: moc) as? OrderModelMO
        let laundryMO = NSManagedObject(entity: laundryEntity!, insertInto: moc) as? LaundryModelMO
        
        //Storing the order Managed Object
        if let cost = order.cost {
            orderMO?.cost = cost
        }
        
        if let datePlaced = order.datePlaced {
            orderMO?.datePlaced = datePlaced
        }
        
        if let dropoffDate = order.dropoffDate {
            orderMO?.dropoffDate = dropoffDate
        }
        
        
        
//        orderMO?.cost = order.cost!
//        orderMO?.datePlaced = "03/13/2019"
//        orderMO?.dropoffDay = "Friday"
//        orderMO?.dropoffDate = "03/16/2019"
        orderMO?.collapsed = true
        
        
        //storing the laundry Managed Object
        guard let baskets = laundry.baskets else {return}
        guard let detergentType = laundry.detergent else {return}
        guard let laundryType = laundry.washType else {return}
        laundryMO?.baskets = Int16(baskets)
        laundryMO?.detergent = detergentType
        laundryMO?.laundryType = laundry.washType

        //assign laundryMO to orderMO.laundryModel
        
        orderMO?.laundryModel = laundryMO
        
        //Save orderMO and laundryMO
        guard let mo = try? moc.save() else {return}
        
        print(laundryMO)
        print(orderMO)
    }
    
    func retreiveOrders() -> [OrderModelMO] {
        
        let moc = appDelegate.persistentContainer.viewContext
        let dataFetch = NSFetchRequest<NSFetchRequestResult>(entityName: "OrderModel")
        
        var fetchedOrders : [Any]?
        
        do {
            print("Fetch data from KleenPersistor!")
            fetchedOrders = try moc.fetch(dataFetch)
            
            var items = [OrderModelMO]()
            if let orderItems = fetchedOrders {
                items = orderItems as! [OrderModelMO]
            }
            
            for order in items {
                let orderMO = order
//                print(orderMO.datePlaced)
//                print(orderMO.dropoffDate)
//                print(orderMO.dropoffDay)
            }
            return items
            
        } catch {
            fatalError("Failed to fetch Kleen Garbage laundry items. You're a bum!: \(error)")
        }
        

        
        
    }

}
