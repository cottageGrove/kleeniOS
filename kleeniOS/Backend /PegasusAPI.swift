//
//  PegasusAPI.swift
//  kleeniOS
//
//  Created by Rafae on 2019-04-02.
//  Copyright © 2019 Rafae. All rights reserved.
//

import Foundation
import AWSAppSync


class PegasusAPI {
    
//    var appSyncClient : AWSAppSyncClient?
    
    
//     Default property initialization for appDelegate in PegasusAPI
    let appSyncClient: AWSAppSyncClient = {
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        return appDelegate.appSyncClient!
    }()
    
    
    
    var user = User()
    var orders = [Order]()
    var laundry: Laundry?
    var laundryID: GraphQLID?
    
    //Or you could pass an appDelegate object to this
//        let appDelegate = UIApplication.shared.delegate as! AppDelegate
//        appSyncClient = appDelegate.appSyncClient

    
    //Whenever a new user signs up for an account, user details will be updated and added to DynamoDB through AppSync
    func createUser(user: User, completionHandler: @escaping (String)->()) {
        
        
        let mutationInput = CreateUserInput(id: nil, username: user.username, loginDate: nil, firstname: user.firstName, lastname: user.lastName)
        let userMutation = CreateUserMutation(input: mutationInput)
        appSyncClient.perform(mutation: userMutation) { (result, error) in
            if let error = error as? AWSAppSyncClientError {
                print ("error occured \(error.localizedDescription)")
            }
            completionHandler(result?.data?.createUser?.id ?? "")

        }
    }
    
    func insertUser() {
        
    }
    
    func retrieveUserDetails(username: String, completionHandler: @escaping (User)->()) {
        let usernameFilterInput = ModelStringFilterInput(ne: nil, eq: username, le: nil, lt: nil, ge: nil, gt: nil, contains: nil, notContains: nil, between: nil, beginsWith: nil)
        let modelUserFilterInput = ModelUserFilterInput(id: nil, username: usernameFilterInput, loginDate: nil, firstname: nil, lastname: nil, and: nil, or: nil, not: nil)
        let listUsersQuery = ListUsersQuery(filter: modelUserFilterInput, limit: nil, nextToken: nil)
        
        
        appSyncClient.fetch(query: listUsersQuery, cachePolicy: .fetchIgnoringCacheData, queue: .main) { (result, error) in
            if error != nil {
                print(error?.localizedDescription ?? "")
                return
            }
            result?.data?.listUsers?.items?.forEach({ (user) in
                self.user.username = user?.username
                self.user.firstName = user?.firstname
                self.user.lastName = user?.lastname
                self.user.id = user?.id
                
            })
            completionHandler(self.user)
            
        }
    }
    
    
    
    //using a completionHandler that returns both the User and the Orders
    func findUser(username: String, completionHandler: @escaping (User, [Order]?)->()) {
        
        user = User()
        
        let usernameFilterInput = ModelStringFilterInput(ne: nil, eq: username, le: nil, lt: nil, ge: nil, gt: nil, contains: nil, notContains: nil, between: nil, beginsWith: nil)
        let modelUserFilterInput = ModelUserFilterInput(id: nil, username: usernameFilterInput, loginDate: nil, firstname: nil, lastname: nil, and: nil, or: nil, not: nil)
        
        let listUsersQuery = ListUsersQuery(filter: modelUserFilterInput, limit: nil, nextToken: nil)
        
        appSyncClient.fetch(query: listUsersQuery, cachePolicy: .fetchIgnoringCacheData, queue: .main) { (result, error) in
            if error != nil {
                print(error?.localizedDescription ?? "")
                return
            }

            var orders = [Order]()
            
            result?.data?.listUsers?.items?.forEach({ (user) in
                self.user.username = user?.username
                self.user.firstName = user?.firstname
                self.user.lastName = user?.lastname
                self.user.id = user?.id
                
                user?.orders?.items?.forEach({ (orderItem) in
                    let order = Order()
                    let laundry = Laundry()
                    
                    order.cost = orderItem?.totalCost
                    order.pickupDate = orderItem?.pickupDate
                    order.dropoffDate = orderItem?.dropoffDate
                    order.id = orderItem?.id
                    
                    laundry.baskets = orderItem?.laundry?.baskets
                    laundry.detergent = orderItem?.laundry?.detergent
                    laundry.washType = orderItem?.laundry?.washType
                    laundry.id = orderItem?.laundry?.id
                    
                    //adding the laundry object to the order object
                    order.laundry = laundry
                    
                    orders.append(order)
                    //TODO add dateplaced parameter to graphql
                    //                    order.datePlaced = orderItem?.
                    
                })
                
                completionHandler(self.user, orders)
                self.sortOrderByDate(orders: orders)
            })
        }
        
    }
    
    func runLaundryMutation(laundry: Laundry, order: Order) {

        let laundryMutationInput = CreateLaundryInput(id: nil, baskets: laundry.baskets, detergent: laundry.detergent, washType: "Fold and Wash", laundryOrderId: nil)
        //
        appSyncClient.perform(mutation: CreateLaundryMutation(input: laundryMutationInput)) {[weak self]  (result, error) in
            
            if let error = error {
                print("error \(error.localizedDescription)")
            }
            
            //This is the graphqlID id for laundry
            //Will be passed when runOrderMutation() is called
//            self.laundryID = result?.data?.createLaundry?.id
            let laundryItemID = result?.data?.createLaundry?.id
            
            print("This is your laundry id \(laundryItemID)")
            
            //Have to run within function otherwise the method does not work
            if let userID = self?.user.id, let laundryID = laundryItemID {
                self?.runOrderMutation(laundryID: laundryID, userID: userID, order: order)
            }
        }
    }
    
    func placeOrder() {
        
    }
    
    func sortOrderByDate(orders: [Order]) {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "EEEE dd-MM"
        
        var convertedDates: [Date] = []

        for order in orders {
            let dropoffDate = order.dropoffDate
            let date = dateFormatter.date(from: dropoffDate!)
            convertedDates.append(date!)
        }
        
        let sortedDateResult = convertedDates.sorted(by: >)
//            convertedDates.sorted(by: {$0.compare($1) == .orderedDescending})
        
        print(sortedDateResult)
        for date in sortedDateResult {
            let stringDate = dateFormatter.string(from: date)
            print("This the date \(stringDate)")
        }
        
    }
    
    func runOrderMutation(laundryID:GraphQLID, userID: GraphQLID, order: Order) {
        
        let orderMutationInput = CreateOrderInput(id: nil, pickupDate: order.pickupDate, dropoffDate: order.dropoffDate, deliveryTime: "00:00" , totalCost: order.cost, orderLaundryId: laundryID, orderUserId: userID)
        
        
        appSyncClient.perform(mutation: CreateOrderMutation(input: orderMutationInput)) { (result, error) in
            if let error = error {
                print("error \(error.localizedDescription)")
            }
            //            print(result)
            //            print(result?.data?.createOrder?.orderId)
            
        }
    }
    
    
    
    
    
    
    
    

}
