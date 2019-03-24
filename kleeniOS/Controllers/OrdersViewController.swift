//
//  OrdersViewController.swift
//  kleeniOS
//
//  Created by Rafae on 2019-03-11.
//  Copyright © 2019 Rafae. All rights reserved.
//

import Foundation
import UIKit
class OrdersViewController: UITableViewController {

    typealias Selectionhandler = (OrderModelMO) -> Void
    
    fileprivate let cellId = "cellId"
    var selectedIndexPath: IndexPath? = nil
    var orderCell: OrderCell?
    
    
    private let onSelect : Selectionhandler?
    
    var orders : [OrderModelMO]! {
        didSet {
            updateOrdersTable()
        }
    }
    
    var order : OrderModelMO?
    
    var ordersData : [OrderModelMO]?
    
    func updateOrdersTable() {
        DispatchQueue.main.async {
            self.tableView.reloadData()
        }
    }
    
    override func viewWillAppear(_ animated: Bool) {
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        let moc = appDelegate.persistentContainer.viewContext
        let kleenPersistor = KleenPersistor(moc: moc)
        self.orders = kleenPersistor.retreiveOrders()
        
        print(self.orders)
    
//        self.tableView.reloadData()
        self.updateOrdersTable()
        
        print("selecting orders history tabBar controller")
        
    }
    
    
//    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        //        return orders.count
//
//        return orders[section].collapsed ? 0 : orders.count
//    }
    
    
    
    init(orders: [OrderModelMO]? = nil, onSelect: Selectionhandler? = nil) {
        self.onSelect = onSelect
        self.orders = orders
        super.init(style: .plain)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
        
    }
    

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupTableView()
//        tableView.estimatedRowHeight = 100.0
        
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        let moc = appDelegate.persistentContainer.viewContext
        let kleenPersistor = KleenPersistor(moc: moc)
        orders = kleenPersistor.retreiveOrders()
        
//        tableView.estimatedRowHeight = 120

        

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
        let order = orders[indexPath.row]

        cell.datePlacedLabel.text = order.datePlaced
        cell.deliveryDateLabel.text = order.dropoffDate
        
        print(cell.datePlacedLabel.text)
        print(cell.deliveryDateLabel.text)
        cell.index = indexPath.row
        
        //VERY IMPORTANT! Have to assign the order to the cell in order for it to update!
        cell.orderModelMO = order

        
//        cell.layoutIfNeeded()

        return cell
    }
    

    
    
    override func tableView(_ tableView: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
        let order = orders[indexPath.row]
        
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        let moc = appDelegate.persistentContainer.viewContext
        
//        self.tableView.beginUpdates()
        
        let delete = UIContextualAction(style: .destructive, title: "Cancel") { (action, sourceView, completionHandler) in
            print("index path of delete: \(indexPath)")
            
            completionHandler(true)
            
            moc.delete(order)
            
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
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        

        
        let order = orders[indexPath.row]
        self.order = order
        
        let checkoutVC = CheckoutViewController()
        
        let updatedOrder = Order(datePlaced: nil, dropoffDate: nil, laundry: nil, dropoffDay: nil)
        updatedOrder.cost = order.cost
        updatedOrder.datePlaced = order.datePlaced
        updatedOrder.dropoffDate = order.dropoffDate
        
        let laundryModel = order.laundryModel
        let laundry = Laundry(baskets: nil, detergent: nil, laundryType: nil)
        laundry.baskets = Int(laundryModel!.baskets)
        laundry.detergent = laundryModel!.detergent
        
        updatedOrder.laundry = laundry
        
        checkoutVC.order = updatedOrder
//        checkoutVC.refreshOrder()
        navigationController?.pushViewController(checkoutVC, animated: true)


        self.dismiss(animated: true)
        self.onSelect?(order)

    }
    
    
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return orders.count
    }
    
    
//    override func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
//
//        let header = UITableViewHeaderFooterView(reuseIdentifier: "header") as? CollapsibleTableViewHeader ?? CollapsibleTableViewHeader(reuseIdentifier: "header")
//
//        header.orderIdLabel.text = "Pending Orders"
////            orders[section].cost
//        header.section = section
//        header.delegate = self
//        return header
//    }
    
//    func toggleSection(_ header: CollapsibleTableViewHeader, section: Int) {
//
//        let collapsed = !orders[section].collapsed
//        orders[section].collapsed = collapsed
//        tableView.reloadSections(NSIndexSet(index: section) as IndexSet, with: .automatic)
//
//        print("Order has been pressed in tableView")
//        tableView.reloadSections(NSIndexSet(index: section) as IndexSet, with: .automatic)
//    }
    
//    func didSelectOrder(onSelect: Selectionhandler?) {
//        self.onSelect?(order!)
//    }
    


}
