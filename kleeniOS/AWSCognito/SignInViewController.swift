//
//  SignInViewController.swift
//  kleeniOS
//
//  Created by Rafae on 2019-03-26.
//  Copyright © 2019 Rafae. All rights reserved.
//

import Foundation
import UIKit
import AWSCognitoIdentityProvider



class SignInViewController: UIViewController {
    @IBOutlet weak var username: UITextField!
    @IBOutlet weak var password: UITextField!
    @IBOutlet weak var signUpButton: KleenerButton!
    
    var passwordAuthenticationCompletion: AWSTaskCompletionSource<AWSCognitoIdentityPasswordAuthenticationDetails>?
    var usernameText: String?
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.password.text = nil
        self.username.text = usernameText
        
        self.signUpButton.setButtonText(titleText: "Sign Up")
        self.signUpButton.checkoutButtonSetup()
        self.signUpButton.setCornerRadius(radius: 15)
        
        self.navigationController?.setNavigationBarHidden(true, animated: false)
    }
    
    @IBAction func signInPressed(_ sender: AnyObject) {
        
        if (self.username.text != nil && self.password.text != nil) {
            let authDetails = AWSCognitoIdentityPasswordAuthenticationDetails(username: self.username.text!, password: self.password.text! )

            self.passwordAuthenticationCompletion?.trySet(result: authDetails)
            
        } else {
            let alertController = UIAlertController(title: "Missing information",
                                                    message: "Please enter a valid user name and password",
                                                    preferredStyle: .alert)
            let retryAction = UIAlertAction(title: "Retry", style: .default, handler: nil)
            alertController.addAction(retryAction)
        }
    }
    
}


extension SignInViewController: AWSCognitoIdentityPasswordAuthentication {
    
    public func getDetails(_ authenticationInput: AWSCognitoIdentityPasswordAuthenticationInput, passwordAuthenticationCompletionSource: AWSTaskCompletionSource<AWSCognitoIdentityPasswordAuthenticationDetails>) {
        self.passwordAuthenticationCompletion = passwordAuthenticationCompletionSource
        DispatchQueue.main.async {
            self.usernameText = authenticationInput.lastKnownUsername
        }
    }
    
    public func didCompleteStepWithError(_ error: Error?) {
        DispatchQueue.main.async {
            if let error = error as NSError? {
                let alertController = UIAlertController(title: error.userInfo["__type"] as? String,
                                                        message: error.userInfo["message"] as? String,
                                                        preferredStyle: .alert)
                let retryAction = UIAlertAction(title: "Retry", style: .default, handler: nil)
                alertController.addAction(retryAction)
                
                self.present(alertController, animated: true, completion:  nil)

            } else {
                self.username.text = nil
                self.dismiss(animated: true, completion: nil)

            }
        }
    }
}
