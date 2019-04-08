//
//  UserProfileViewController.swift
//  kleeniOS
//
//  Created by Rafae on 2019-03-26.
//  Copyright © 2019 Rafae. All rights reserved.
//

import Foundation
import UIKit
import AWSCognitoIdentityProvider

class UserProfileViewController: UIViewController {
    
    
    //IBOutlets
    @IBOutlet weak var username: UILabel!
    @IBOutlet weak var firstname: UILabel!
    @IBOutlet weak var phone: UILabel!
    @IBOutlet weak var lastname: UILabel!
    @IBOutlet weak var email: UILabel!

    var response: AWSCognitoIdentityUserGetDetailsResponse?
    var cognitoUser: AWSCognitoIdentityUser?
    var user: User?
    var pool: AWSCognitoIdentityUserPool?
    
    var delegate: RefreshDelegate?

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .white
        let rightBarButtonItem = UIBarButtonItem.init()
        
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Sign Out", style: .plain, target: self, action: #selector(signOut))
        
        retrieveUserDetails()
        
    }
    
    func retrieveUserDetails() {
        self.pool = AWSCognitoIdentityUserPool(forKey: AWSCognitoUserPoolsSignInProviderKey)
        if (self.cognitoUser == nil) {
            self.cognitoUser = self.pool?.currentUser()
        }
        
        self.refresh()
        
        let pegasusAPI = PegasusAPI()
        guard let username = cognitoUser?.username else {return}
        
        DispatchQueue.main.async {
            
            pegasusAPI.findUser(username: username, completionHandler: { (user, orders) in
                self.username.text = user.username
                self.firstname.text = user.firstName
                self.lastname.text = user.lastName
            })
        }

    }
    
    override func viewWillAppear(_ animated: Bool) {
        retrieveUserDetails()
    }
    
    func updateUserDetails(user: User) {
        
        self.username.text = user.username
        self.firstname.text = user.firstName
        self.lastname.text = user.lastName
    }
    
    
    
    @objc func signOut() {
        user = nil
        DispatchQueue.main.async {
            self.username.text = ""
            self.firstname.text = ""
            self.lastname.text = ""
        }

        self.cognitoUser?.signOut()
        
        self.refresh()
        
        self.delegate?.onSignOut()
        
    }
    
    func refresh(){
        self.cognitoUser?.getDetails().continueOnSuccessWith { (task) -> AnyObject? in
            DispatchQueue.main.async(execute: {
                self.response = task.result
                
            })
            return nil
        }
    }
    
    
}
