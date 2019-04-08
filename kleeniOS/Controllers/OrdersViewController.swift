//
//  OrdersViewController.swift
//  kleeniOS
//
//  Created by Rafae on 2019-03-11.
//  Copyright © 2019 Rafae. All rights reserved.
//

import Foundation
import UIKit
import AWSCognitoIdentityProvider
class OrdersViewController: UITableViewController {

    typealias Selectionhandler = (Order) -> Void
    
    fileprivate let cellId = "cellId"
    var selectedIndexPath: IndexPath? = nil
    var orderCell: OrderCell?
    var user: AWSCognitoIdentityUser?
    var pool: AWSCognitoIdentityUserPool?

    
    
    private let onSelect : Selectionhandler?
    
//    var orders : [OrderModelMO]! {
//        didSet {
//            updateOrdersTable()
//        }
//    }
    
    var order : Order?
    var ordersData : [OrderModelMO]?
    
    var orders : [Order]! {
        didSet {
            updateOrdersTable()
        }
    }
    
//    var orders = [Order]()
    
    func updateOrdersTable() {
        DispatchQueue.main.async {
            self.tableView.reloadData()
        }
    }
    
    func configureRefreshControl() {
        tableView.refreshControl = UIRefreshControl()
        tableView.refreshControl?.addTarget(self, action:#selector(handleRefreshControl), for: .valueChanged)
        
    }
    
    
    @objc func handleRefreshControl() {
        // Update your content…
        
        //need to initialize everytime otherwise we will keep appending
        //Will require a fix for this
        let pegasusAPI = PegasusAPI()
        DispatchQueue.main.async {
            pegasusAPI.findUser(username: "roofoi", completionHandler: { (user, orderItems) in
                self.orders = orderItems
                self.tableView.reloadData()
            })
        }

        // Dismiss the refresh control.
        DispatchQueue.main.async {
            self.tableView.refreshControl?.endRefreshing()
        }

    }
    
    init(orders: [Order]? = nil, onSelect: Selectionhandler? = nil) {
        self.onSelect = onSelect
        self.orders = orders
        super.init(style: .plain)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupTableView()
        let pegasusAPI = PegasusAPI()
        
//        //setup the userpool and present the login view controller if the user is not currently logged in
        self.pool = AWSCognitoIdentityUserPool(forKey: AWSCognitoUserPoolsSignInProviderKey)

        if(self.user == nil) {
            self.user = self.pool?.currentUser()

        }
        
//        self.refresh()
        
        let username = user!.username!
        
        print("Username: \(username)")
        
        
        //TODO:- requires a fix
        pegasusAPI.findUser(username: username) { (user, orders) in
            self.orders = orders
        }
        
        self.tableView.reloadData()
        self.updateOrdersTable()
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        let pegasusAPI = PegasusAPI()
        
        self.pool = AWSCognitoIdentityUserPool(forKey: AWSCognitoUserPoolsSignInProviderKey)
        self.user = self.pool?.currentUser()

        self.refresh()
        
        //TODO:- requires a fix
        print("Username: \(user!.username!)")
//        self.refresh()
    
        pegasusAPI.findUser(username: self.user!.username!) { (user, orders) in
            self.orders = orders
            print("Updating orders!")
            self.tableView.reloadData()
            
            print("Count \(self.orders.count)")
        }

        print("selecting orders history tabBar controller")
        
    }

    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
        
    }

    func setupTableView() {
        let nib = UINib(nibName: "OrderCell", bundle: nil)
        tableView.delegate = self
        tableView.register(nib, forCellReuseIdentifier: cellId)

    }
    
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 120
//        return UITableView.automaticDimension

    }
    

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        //Creating a cell view for each OrderModel
        let cell = tableView.dequeueReusableCell(withIdentifier: cellId, for: indexPath) as! OrderCell
        
        cell.accessoryType = .disclosureIndicator
        let accessoryView = cell.accessoryType  
    
        //get the order that will be displayed in each row
        let order = orders[indexPath.row]

        cell.datePlacedLabel.text = order.datePlaced
        cell.deliveryDateLabel.text = order.dropoffDate
        cell.index = indexPath.row
        
        //VERY IMPORTANT! Have to assign the order to the cell in order for it to update!
//        cell.orderModelMO = order
        cell.order = order

        return cell
    }
    

    
    // Protocol that allows you to delete rows in table
    override func tableView(_ tableView: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
        let order = orders[indexPath.row]
        
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        let moc = appDelegate.persistentContainer.viewContext
        
//        self.tableView.beginUpdates()
        
        let delete = UIContextualAction(style: .destructive, title: "Cancel") { (action, sourceView, completionHandler) in
            print("index path of delete: \(indexPath)")
            
            completionHandler(true)
            
//            moc.delete(order)
            
            self.orders.remove(at: indexPath.row)
            self.tableView.reloadData()
            
            
        }
        
        let swipeActionConfig = UISwipeActionsConfiguration(actions: [delete])
        swipeActionConfig.performsFirstActionWithFullSwipe = false
        do {
            try moc.save()
            
        } catch {
            fatalError()
        }
        
//        self.tableView.endUpdates()
        
        return swipeActionConfig
    }
    
    //When the row is selected, push the detail ViewController that shows the order information
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    
        let order = orders[indexPath.row]
        self.order = order
        let checkoutVC = CheckoutViewController()
//        checkoutVC.removePaymentOption()
        
        checkoutVC.order = order
//        checkoutVC.refreshOrder()
        navigationController?.pushViewController(checkoutVC, animated: true)

        self.dismiss(animated: true)
        self.onSelect?(order)
        checkoutVC.removePaymentOption()

    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return orders.count
    }
    
    func refresh() {
        self.user?.getDetails().continueOnSuccessWith(block: { (task) -> Any? in
            DispatchQueue.main.async {
//                self.response = task.result
                print(self.user?.username)
            }
            return nil
        })
    }

}
