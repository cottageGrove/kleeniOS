//
//  MainTabBarController.swift
//  UIPracticeApp
//
//  Created by Rafae on 2019-02-08.
//  Copyright © 2019 Rafae. All rights reserved.
//

import Foundation
import UIKit

class MainTabBarController: UITabBarController, UINavigationBarDelegate, UITabBarControllerDelegate {
    
    
    var controllers = [UINavigationController]()

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        UINavigationBar.appearance().addSubview(<#T##view: UIView##UIView#>)
        UINavigationBar.appearance().prefersLargeTitles = true

        
        tabBar.tintColor = .purple
        tabBar.isTranslucent = true
        tabBar.barStyle = .default
        tabBar.shadowImage = UIImage()
        tabBar.backgroundImage = UIImage()
        tabBar.backgroundColor = .white
        
        //Assigning tab bar delegate to this very UITabBarController! :) :) :) :| :\ :(
        delegate = self
        
        setupOrdersSelectionVC()
        setupOrderHistoryVC()
    
        viewControllers = controllers
    }
    
    func tabBarController(_ tabBarController: UITabBarController, didSelect viewController: UIViewController) {
        print("Tab bar Item Selected")
    
    }

    
    
    
    func setupOrdersSelectionVC() {
        
        let ordersSelectionVC = OrderSelectionViewController()
        let ordersSelectionNavController = UINavigationController(rootViewController: ordersSelectionVC)
        
        ordersSelectionVC.navigationItem.title = "Place Order"
        
        ordersSelectionNavController.tabBarItem.title = "Place Order"
        ordersSelectionNavController.tabBarItem.image = #imageLiteral(resourceName: "washing_machine_icon")
        
    
//        let checkoutButton = UIBarButtonItem(image: #imageLiteral(resourceName: "shopping_cart_icon"),
//                                             landscapeImagePhone: nil,
//                                             style: .plain,
//                                             target: self,
//                                             action: nil)
//
//        ordersSelectionVC.navigationItem.rightBarButtonItem = checkoutButton
        
        ordersSelectionVC.navigationItem.rightBarButtonItem?.tintColor = .purple
        

        

        //Adding a navigation Controller as the Root ViewController that contains the Custom ViewControllers
        controllers.append(ordersSelectionNavController)

        //Adding a navigation Controller as the Root ViewController that contains the Custom ViewControllers
        //Not now
//        viewControllers = [
//            ordersSelectionNavController
//        ]
        
    }
    
    func setupOrderHistoryVC() {
        
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        let moc = appDelegate.persistentContainer.viewContext
        let kleenPersistor = KleenPersistor(moc: moc)
        let orders = kleenPersistor.retreiveOrders()
        
        let orderHistoryVC = OrdersViewController(orders: orders)
        let orderHistoryNavController = UINavigationController(rootViewController: orderHistoryVC)
        orderHistoryVC.navigationItem.title = "Order History"
        orderHistoryNavController.tabBarItem.title = "Order History"
        orderHistoryNavController.tabBarItem.image = #imageLiteral(resourceName: "jersey_icon")
 

        controllers.append(orderHistoryNavController)
        
        
    }
}
