//
//  MainTabBarController.swift
//  UIPracticeApp
//
//  Created by Rafae on 2019-02-08.
//  Copyright © 2019 Rafae. All rights reserved.
//

import Foundation
import UIKit
import AWSCognitoIdentityProvider

class MainTabBarController: UITabBarController, UINavigationBarDelegate, UITabBarControllerDelegate, RefreshDelegate {

    
    
    var controllers = [UINavigationController]()
    
    var response: AWSCognitoIdentityUserGetDetailsResponse?
    var cognitoUser: AWSCognitoIdentityUser?
    var user: AWSCognitoIdentityUser?
    var localUser = User()
    var pool: AWSCognitoIdentityUserPool?
    var orderHistoryVC : OrdersViewController?
    var userProfileVC : UserProfileViewController?
    var orderSelectionVC : OrderSelectionViewController?
    var chatBotVC : ChatBotController?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        UINavigationBar.appearance().addSubview(<#T##view: UIView##UIView#>)
        UINavigationBar.appearance().prefersLargeTitles = true

        
        tabBar.tintColor = #colorLiteral(red: 0.1764705926, green: 0.4980392158, blue: 0.7568627596, alpha: 1)
//        tabBar.isTranslucent = true
        tabBar.barStyle = .default
        tabBar.shadowImage = UIImage()
        tabBar.backgroundImage = UIImage()
        tabBar.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        tabBar.layer.borderWidth = 0.3
        tabBar.layer.borderColor = #colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)
        
        //Assigning tab bar delegate to this very UITabBarController! :) :) :) :| :\ :(
        delegate = self
        
        setupOrdersSelectionVC()
        setupOrderHistoryVC()
        setupChatBotVC()
        setupProfileVC()
        
    
        viewControllers = controllers
    }
    
    func tabBarController(_ tabBarController: UITabBarController, didSelect viewController: UIViewController) {
        
        let pegasusAPI = PegasusAPI()
        
        self.pool = AWSCognitoIdentityUserPool(forKey: AWSCognitoUserPoolsSignInProviderKey)
        self.user = self.pool?.currentUser()
        
        self.refresh()
        
        if tabBarController.selectedIndex == 1 {
            pegasusAPI.findUser(username: self.user!.username!) { (user, orders) in
                self.orderHistoryVC?.orders = orders
                print("Updating orders!")
                self.orderHistoryVC?.tableView.reloadData()
            }
            
        }
        
        if tabBarController.selectedIndex == 3 {
            
            pegasusAPI.retrieveUserDetails(username: self.user!.username!) { (user) in
                self.userProfileVC?.updateUserDetails(user: user)
            }
        }
        print("Tab bar Item Selected")
    
    }
    
    func setupChatBotVC() {
        chatBotVC = ChatBotController()
        let chatBotNavController = UINavigationController(rootViewController: chatBotVC!)
        
        chatBotVC?.navigationItem.title = "Kleen Chatter"
        
        chatBotNavController.tabBarItem.title = "Chat"
        chatBotNavController.tabBarItem.image = #imageLiteral(resourceName: "chat_icon")
        chatBotVC?.navigationItem.rightBarButtonItem?.tintColor = .purple
        
        controllers.append(chatBotNavController)
        
    }
    
    
    func setupOrdersSelectionVC() {
        
        orderSelectionVC = OrderSelectionViewController()
        let orderSelectionNavController = UINavigationController(rootViewController: orderSelectionVC!)
        
        orderSelectionVC?.navigationItem.title = "Place Order"

        orderSelectionNavController.tabBarItem.title = "Place Order"
        orderSelectionNavController.tabBarItem.image = #imageLiteral(resourceName: "washing_machine_icon")
        
        orderSelectionVC?.navigationItem.rightBarButtonItem?.tintColor = .purple

        //Adding a navigation Controller as the Root ViewController that contains the Custom ViewControllers
        controllers.append(orderSelectionNavController)

    }
    
    func setupOrderHistoryVC() {
        
//        let appDelegate = UIApplication.shared.delegate as! AppDelegate
//        let moc = appDelegate.persistentContainer.viewContext
//        let kleenPersistor = KleenPersistor(moc: moc)
//        let orders = kleenPersistor.retreiveOrders()
        
        self.pool = AWSCognitoIdentityUserPool(forKey: AWSCognitoUserPoolsSignInProviderKey)
        if (self.cognitoUser == nil) {
            self.cognitoUser = self.pool?.currentUser()
        }
        
        self.refresh()
        
        let pegasusAPI = PegasusAPI()
        var retrievedOrders = [Order]()
        
        
//        pegasusAPI.findUser(username: self.cognitoUser!.username!) { (user, orders) in
//            guard let unwrappedUser = user else {return}
//            guard let unwrappedOrders = orders else {return}
//            retrievedOrders = unwrappedOrders
//        }

        orderHistoryVC = OrdersViewController(orders: retrievedOrders) { (order) in
            print("Blank")
        }
        orderHistoryVC?.orders = retrievedOrders
        
        let orderHistoryNavController = UINavigationController(rootViewController: orderHistoryVC!)
        orderHistoryVC?.navigationItem.title = "Order History"
        orderHistoryNavController.tabBarItem.title = "Order History"
        orderHistoryNavController.tabBarItem.image = #imageLiteral(resourceName: "jersey_icon")
 
        controllers.append(orderHistoryNavController)
        
        
    }
    
    func setupProfileVC() {
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
//        let userProfileVC = UserProfileViewController()
        let userProfileViewController = storyboard.instantiateViewController(withIdentifier: "UserProfileVC") as! UserProfileViewController
        
        userProfileVC = userProfileViewController
        
        userProfileVC?.delegate = self
        let userProfileNavController = UINavigationController(rootViewController: userProfileVC!)
        
        userProfileVC?.navigationItem.title = "User Profile"
        userProfileNavController.tabBarItem.title = "User Profile"
        userProfileNavController.tabBarItem.image = #imageLiteral(resourceName: "user_profile_icon")
        
        controllers.append(userProfileNavController)

    }
    
    func refresh(){
        self.cognitoUser?.getDetails().continueOnSuccessWith { (task) -> AnyObject? in
            DispatchQueue.main.async(execute: {
                self.response = task.result
                
            })
            return nil
        }
    }
    
    
    func onSignOut() {
        print("Signed out")
        var retrievedOrders = [Order]()
        orderHistoryVC?.orders = retrievedOrders
        let laundry = Laundry(baskets: 0, detergent: "Persol", laundryType: nil)
        let order = Order(datePlaced: ".", dropoffDate: "", laundry: nil, pickupDate: "")
        order.laundry = laundry
        
        self.selectedIndex = 0
        self.selectedViewController = orderSelectionVC?.navigationController
        
        
        //Reset the various Views linked to ordersSelectionVC
        orderSelectionVC?.restorePreviousOrder(order: order)
        orderSelectionVC?.signingOut()
//        self.navigationController?.popToViewController(orderSelectionVC!, animated: true)
//        tabBarController?.selectedIndex = 0
        
    }
    
    
}
