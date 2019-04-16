//
//  SignUpViewControlle.swift
//  kleeniOS
//
//  Created by Rafae on 2019-04-03.
//  Copyright © 2019 Rafae. All rights reserved.
//

import Foundation
import UIKit
import AWSCognitoIdentityProvider

class SignUpViewController: UIViewController {
    
    var pool: AWSCognitoIdentityUserPool?
    var sentTo: String?
    var user: User?

    @IBOutlet weak var username: UITextField!
    @IBOutlet weak var password: UITextField!
    @IBOutlet weak var phone: UITextField!
    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var firstName: UITextField!
    @IBOutlet weak var lastName: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.pool = AWSCognitoIdentityUserPool.init(forKey: AWSCognitoUserPoolsSignInProviderKey)
        user = User(firstname: nil, lastname: nil, phoneNumber: nil, email: nil, username: nil)
        
//        NotificationCenter.default.addObserver(self, selector: #selector(keyboardWillShow(sender:)), name:UIResponder.keyboardWillShowNotification, object: nil);
//        NotificationCenter.default.addObserver(self, selector: #selector(keyboardWillHide(sender:)), name:UIResponder.keyboardWillHideNotification, object: nil);
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.setNavigationBarHidden(false, animated: false)
    }
    
//    @objc func keyboardWillShow(sender: NSNotification) {
//        self.view.frame.origin.y = -150 // Move view 150 points upward
//    }
//
//    @objc func keyboardWillHide(sender: NSNotification) {
//        self.view.frame.origin.y = 0 // Move view to original position
//    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let signUpConfirmationViewController = segue.destination as? ConfirmSignUpViewController {
            signUpConfirmationViewController.sentTo = self.sentTo
            signUpConfirmationViewController.awsUser = self.pool?.getUser(self.username.text!)
            signUpConfirmationViewController.user = self.user
        }
    }
    
    
    
    @IBAction func signUp(_ sender: Any) {
        
        guard let userNameValue = self.username.text, !userNameValue.isEmpty,
            let passwordValue = self.password.text, !passwordValue.isEmpty else {
                let alertController = UIAlertController(title: "Missing Required Fields",
                                                        message: "Username / Password are required for registration.",
                                                        preferredStyle: .alert)
                let okAction = UIAlertAction(title: "Ok", style: .default, handler: nil)
                alertController.addAction(okAction)
                
                self.present(alertController, animated: true, completion:  nil)
                return
        }
        
        user?.username = userNameValue
        
        var attributes = [AWSCognitoIdentityUserAttributeType]()
        
        if let phoneValue = self.phone.text, !phoneValue.isEmpty {
            let phone = AWSCognitoIdentityUserAttributeType()
            phone?.name = "phone_number"
            phone?.value = phoneValue
            attributes.append(phone!)
        }
        
        if let emailValue = self.email.text, !emailValue.isEmpty {
            let email = AWSCognitoIdentityUserAttributeType()
            email?.name = "email"
            email?.value = emailValue
            attributes.append(email!)
        }
        
        if let firstnameValue = self.firstName.text,
            !firstnameValue.isEmpty {
            
            user?.firstName = firstnameValue
            let firstname = AWSCognitoIdentityUserAttributeType()
            firstname?.name = "name"
            firstname?.value = firstnameValue
            attributes.append(firstname!)
        }

        if let lastnameValue = self.lastName.text,
            !lastnameValue.isEmpty {
            
            user?.lastName = lastnameValue
            let lastname = AWSCognitoIdentityUserAttributeType()
            lastname?.name = "family_name"
            lastname?.value = lastnameValue
            attributes.append(lastname!)
        }
        

        //sign up the user
        self.pool?.signUp(userNameValue, password: passwordValue, userAttributes: attributes, validationData: nil).continueWith {[weak self] (task) -> Any? in
            guard let strongSelf = self else { return nil }
            DispatchQueue.main.async(execute: {
                if let error = task.error as NSError? {
                    let alertController = UIAlertController(title: error.userInfo["__type"] as? String,
                                                            message: error.userInfo["message"] as? String,
                                                            preferredStyle: .alert)
                    let retryAction = UIAlertAction(title: "Retry", style: .default, handler: nil)
                    alertController.addAction(retryAction)
                    
                    self?.present(alertController, animated: true, completion:  nil)
                } else if let result = task.result  {
                    // handle the case where user has to confirm his identity via email / SMS
                    if (result.user.confirmedStatus != AWSCognitoIdentityUserStatus.confirmed) {
                        strongSelf.sentTo = result.codeDeliveryDetails?.destination
                        strongSelf.performSegue(withIdentifier: "confirmSignUpSegue", sender:sender)
                    } else {
                        let _ = strongSelf.navigationController?.popToRootViewController(animated: true)
                    }
                }
                
            })
            return nil
        }
        
    }
    
}
