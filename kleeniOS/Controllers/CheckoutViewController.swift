//
//  OrdersViewController.swift
//  UIPracticeApp
//
//  Created by Rafae on 2019-02-08.
//  Copyright © 2019 Rafae. All rights reserved.
//

import Foundation
import UIKit
import BraintreeDropIn
import Braintree


class CheckoutViewController: UIViewController, SelectionDelegate {

    
    private var laundry: Laundry?
    var checkoutView: CheckoutView?
    var summaryView: SummaryView?
    var paymentPopup: PaymentPopup?
    var paymentButton: KleenerButton?
    var totalPayment: Double?
    
    
    var paymentPopupTopConstraint: NSLayoutConstraint?
    
    var order : Order? {
        didSet {
            refreshOrder()
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        self.setupSummaryView()
        self.setupPaymentButton()
        self.setupPaymentPopup()
        
        
        paymentPopup?.delegate = self
        
        self.refreshOrder()
    }
    
    func refreshLaundryItem(laundry: Laundry) {
        self.laundry = laundry
//        self.setupCheckoutView()
        self.setupSummaryView()

        print("Laundry Item has been updated")
        print("detergent: \(self.laundry?.detergent)")
        print("basket: \(self.laundry?.baskets)")
    }
    
    func removePaymentOption() {
        DispatchQueue.main.async {
            self.paymentButton?.removeFromSuperview()
        }


    }
    
//    func updateView(checkoutView: CheckoutView) {
//        self.checkoutView = checkoutView
//        self.view.addSubview(checkoutView)
//        self.checkoutView?.translatesAutoresizingMaskIntoConstraints = false
//
//        setupCheckoutView()
//        checkoutView.delegate = self
//
//    }
    
    func setupPaymentButton() {
        let rect = CGRect(x: 0, y: 0, width: 100, height: 100)
        paymentButton = KleenerButton(frame: rect)
        paymentButton!.setButtonText(titleText: "Pay")
        paymentButton!.setShadow()
//        paymentButton?.dropdownButtonSetup()
        paymentButton?.dropdownButtonSetup()
        paymentButton?.setCornerRadius(radius: 20)
        
        //Add target for uibutton click
        paymentButton!.addTarget(self, action: #selector(tapPayment(_:)), for: UIControl.Event.touchUpInside)
        
        self.view.addSubview(paymentButton!)
        paymentButton!.translatesAutoresizingMaskIntoConstraints = false
        paymentButton!.bottomAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.bottomAnchor, constant: -20).isActive = true
        paymentButton!.centerXAnchor.constraint(equalTo: self.view.centerXAnchor).isActive = true
        paymentButton!.heightAnchor.constraint(equalToConstant: 40).isActive = true
        paymentButton!.widthAnchor.constraint(equalToConstant: 140).isActive = true
    }
    
    @objc func tapPayment(_ sender: KleenerButton) {
        print("Tapped junk")
        sender.enlarge()
        //        let paymentController = PaymentViewController()
        self.fetchClientToken()
    }
    
    func fetchClientToken() {
        
        let clientTokenURL = URL(string: "https://lit-anchorage-91794.herokuapp.com/client_token")
        
        let braintreeClient = BTAPIClient(authorization: "sandbox_8fmdbn27_wf328nvtnstqddpr")!
        let cardClient = BTCardClient(apiClient: braintreeClient)
        let card = BTCard(number: "378282246310005", expirationMonth: "12", expirationYear: "2018", cvv: nil)
        
        var nonce : String?
        cardClient.tokenizeCard(card) { (tokenizedCard, error) in
            
            if let err = error {
                print(err.localizedDescription)
            } else {
                print("Tokenized Card  \(tokenizedCard?.nonce)")
                let updatedNonce = tokenizedCard?.nonce
//                self.postNonceToServer(paymentMethodNonce: nonce!)
                nonce = updatedNonce
            }
            // Communicate the tokenizedCard.nonce to your server, or handle error
            var clientTokenRequest = URLRequest(url: clientTokenURL!)
            clientTokenRequest.setValue("text/plain", forHTTPHeaderField: "Accept")
            //
            URLSession.shared.dataTask(with: clientTokenRequest) { (data, response, error) in
                
                guard let data = data else {return print("Data was not returned")}
                
                let clientToken = String(data: data, encoding: String.Encoding.utf8)
                print("Client Token URL: \(clientToken)")
                
                self.showDropIn(clientTokenOrTokenizationKey: clientToken!, nonce: nonce!)
                
            }.resume()
        }
        
    }
    
    func showDropIn(clientTokenOrTokenizationKey: String, nonce: String) {
        let request = BTDropInRequest()
        request.vaultManager = true
        
        BTDropInResult.fetch(forAuthorization: clientTokenOrTokenizationKey, handler: { (result, error) in
            if (error != nil) {
                print("ERROR")
            } else if let result = result {
                // Use the BTDropInResult properties to update your UI
                print("Payment option \(result.paymentOptionType)")
                print("Payment method \(result.paymentMethod?.nonce)")
                print("Payment description \(result.paymentDescription)")
            }
            
        })

        let dropIn = BTDropInController(authorization: clientTokenOrTokenizationKey, request: request) { (controller, result, error) in
            if let err = error {
                print("ERROR! \(err)")
            } else if (result?.isCancelled == true) {
                print("Cancelled")
            } else {
                //                result?.paymentOptionType = .payPal
                //                result?.paymentMethod = paymentMe
                print(result)
                self.postNonceToServer(paymentMethodNonce: nonce)
            }
            controller.dismiss(animated: true, completion: nil)


        }
        DispatchQueue.main.async {
            self.present(dropIn!, animated: true, completion: nil)
        }

    }
    
    
    func postNonceToServer(paymentMethodNonce: String) {
        let paymentURL = URL(string: "https://lit-anchorage-91794.herokuapp.com/checkout")!
        var request = URLRequest(url: paymentURL)
        
        let cost = String(order!.cost!)
        
        let data: [String: Any] = [
            
            "payment_method_nonce": paymentMethodNonce,
            "amount": cost,
            "customer": [
                "firstName": "Charlie",
                "lastName": "Brown",
                "company": "Peanuts",
                "email": "charlie@gmail.com",
                "phone": "647 111 1111"
            ]
        ]
        
        let bodyData = try? JSONSerialization.data(withJSONObject: data, options: [])
        
        print(bodyData)
        
        //        request.httpBody = "payment_method_nonce=\(paymentMethodNonce)&amount=100".data(using: String.Encoding.utf8)
        request.httpBody = bodyData
        request.httpMethod = "POST"
        request.addValue("application/json", forHTTPHeaderField: "Content-Type")
        

        
        
        
        URLSession.shared.dataTask(with: request) { (data, response, error) in
            if let err = error {
                print("ERROR! \(err)")
            } else {
                
                guard let data = data else {
                    print(error?.localizedDescription ?? "could not make a connection to the /checkout route")
                    return
                }
                
                print("Data ", data)
                
                let decoder = JSONDecoder()
                if let jsonData = try? decoder.decode(CodableTransaction.self, from: data) {
                    
                    //                print("Could not parse the sneakers")
                    print("Success! Made conection to localhost:3000")
                    print(jsonData)
                    
                    
                    //TODO:-
                    DispatchQueue.main.async {
//                        self.navigationController.present

                        self.paymentPopupTopConstraint!.constant = -200
                        
                        
                        
                        UIView.animate(withDuration: 1.0, delay: 0, usingSpringWithDamping: 1.0, initialSpringVelocity: 1.0, options: [.curveEaseIn, .allowUserInteraction], animations: {
                            self.view.layoutIfNeeded()
                        }, completion: nil)

                    }
                    
                    //Call Delegate over here to show updated View
                    self.onPaymentSuccess(order: self.order!)
                    
                }
    
            }
            }.resume()
    }
    
    func setupPaymentPopup() {
        let frame = self.view.safeAreaLayoutGuide.layoutFrame
        let navigationBarHeight = self.navigationController?.navigationBar.bounds.height
        
        let screenSize = UIScreen.main.bounds
        let screenWidth = screenSize.width
        let screenHeight = screenSize.height
        
        print("THIS IS THE SCREEN HEIGHT! \(frame.height - navigationBarHeight!)")
        
        let rect = CGRect(x: 0, y: 0, width: screenWidth, height: screenHeight)
        self.paymentPopup = PaymentPopup(frame: rect)
        self.view.addSubview(self.paymentPopup!)
        
        paymentPopup?.translatesAutoresizingMaskIntoConstraints = false
        
        paymentPopup?.widthAnchor.constraint(equalToConstant: screenWidth).isActive = true
        paymentPopup?.heightAnchor.constraint(equalToConstant: frame.height).isActive = true
        
        paymentPopupTopConstraint = NSLayoutConstraint(item: self.paymentPopup!, attribute: .top, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1, constant: 0)
        
        self.view.addConstraint(paymentPopupTopConstraint!)
    }
    
    
    func refreshOrder() {
        
        //        guard let dropoffDate = order.dropoffDate else {return}
        //        guard let cost = order.cost else {return}
        //        guard let detergentName = laundry.detergent else {return}
        //        guard let dropoffDay = order.dropoffDay else {return}
        //        self.checkoutView?.updateDate(weekDay: order.dropoffDay!, date: order.dropoffDate!)
        print("Refreshing order.....")
//        print("DropoffDate \(order?.dropoffDate)")
//        print("Date Placed \(order?.datePlaced)")
//        print("Order Cost \(order?.cost)")
        
        guard let laundry = order?.laundry else {return print("There are no laundry items")}
        print(laundry.baskets)
        print(laundry.detergent)
        
        if let cost = self.order?.cost {
            self.summaryView?.updateCost(total: cost)
            self.summaryView?.updateAdditionalCosts(total: cost)
        }

        if let date = self.order?.dropoffDate {
            self.summaryView?.datePopup?.updateDropoffDate(date: date)
        }
        
        if let cost = self.order?.cost  {
            
            if cost > 0 {
                self.summaryView?.updateAdditionalCosts(total: cost)
            } else {
                
            }
        }
        
        if let baskets = laundry.baskets {
            self.summaryView?.updateBaskets(baskets: baskets)
        }
        
        //Testing to see whether this works
        if let date = self.order?.pickupDate {
            self.summaryView?.datePopup?.updatePickupDate(date: date)
        }
        
        
        //Testing to see whether this works
        
        
        //        self.checkoutView?.updateCost(total: order.cost!)
        //        self.checkoutView?.setDetergent(detergentName: laundry.detergent!)
        
    }
    func setupSummaryView() {
        let screenSize = UIScreen.main.bounds
        let screenWidth = screenSize.width
        let screenHeight = screenSize.height
        
        let rect = CGRect(x: 0, y: 0, width: 100, height: 100)
        self.summaryView = SummaryView(frame: rect)
        self.view.addSubview(summaryView!)
        
        summaryView!.translatesAutoresizingMaskIntoConstraints = false
        summaryView!.topAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.topAnchor, constant: 0).isActive = true
        summaryView!.widthAnchor.constraint(equalToConstant: screenWidth).isActive = true
        summaryView!.heightAnchor.constraint(equalToConstant: 500).isActive = true
        summaryView!.centerXAnchor.constraint(equalTo: self.view.centerXAnchor, constant: 0).isActive = true
    }
    
    func setupCheckoutView() {
        let screenSize = UIScreen.main.bounds
        let screenWidth = screenSize.width
        let screenHeight = screenSize.height
        
        let rect = CGRect(x: 0, y: 0, width: 100, height: 100)
        self.checkoutView = CheckoutView(frame: rect)
        self.view.addSubview(checkoutView!)
        
        self.checkoutView?.translatesAutoresizingMaskIntoConstraints = false
        checkoutView!.centerXAnchor.constraint(equalTo: self.view.centerXAnchor).isActive = true
        checkoutView!.topAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.topAnchor, constant: 0).isActive = true
        
        checkoutView!.widthAnchor.constraint(equalToConstant: screenWidth).isActive = true
        checkoutView?.heightAnchor.constraint(equalToConstant: 200).isActive = true

    }
    
    
    private func showPopup(_ controller: UIViewController, sourceView: UIView) {
        
        let presentationController = AlwaysPresentAsPopover.configurePresentation(forController: controller)
        presentationController.sourceView = sourceView
        presentationController.sourceRect = sourceView.bounds
        //        presentationController.sourceRect = sourceView.bounds
        
        presentationController.permittedArrowDirections = [.down, .up]
        
        self.present(controller, animated: true)
    }
    
    //Return the day of the week
    private func convertDayToDate(day: Int) -> String {
        let userDate = Calendar.current.date(byAdding: .day, value: day, to: Date())
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "dd'-'MM'-'yyyy"
        let date = dateFormatter.string(from: userDate!)
        return date
    }
    
    func didSelectItem(state: Bool, detergentText: String) {
        print("")
    }
    
    func didSelectDetergent() {
        print("")
    }
    
    func didSelectBasket(basketTotal: Double) {
        print("")
    }
    
    func onSelectDropoffDate(sender: UIView) {
        print("")
    }
    
    func onSelectPickupDate(sender: UIView) {
        print("")
    }
    
    func didSelectOption(sender: UIView) {
        print("")
    }
    
    func onSelectDate(sender: UIView) {
        print("nothing")
    }
    
    func onPaymentSuccess(order: Order) {
        print("TODO")
    }
    
    
    func onCheckout(sender: UIView) {
        print("Oink")
    }
    
    func draggedUp(cView: UIView) {
        print("did drag summaryPopup up")
        
        paymentPopupTopConstraint?.isActive = false
        paymentPopupTopConstraint?.constant = -200
        paymentPopupTopConstraint?.isActive = true
        
        //Need to call this otherwise the constraints will not update for the subviews
        self.view.setNeedsLayout()
        
        UIView.animate(withDuration: 1.0, delay: 0, usingSpringWithDamping: 1.0, initialSpringVelocity: 1.0, options: [.curveEaseIn, .allowUserInteraction], animations: {
            self.view.layoutIfNeeded()
        }, completion: nil)
        
        
    }
    
    func draggedDown(cView: UIView) {
        paymentPopupTopConstraint?.isActive = true
        paymentPopupTopConstraint?.constant = 0
        paymentPopupTopConstraint?.isActive = true
        
        UIView.animate(withDuration: 0.5, delay: 0, usingSpringWithDamping: 1.0, initialSpringVelocity: 1.0, options: [.curveEaseIn, .allowUserInteraction], animations: {
            self.view.layoutIfNeeded()
        }, completion: { (true) in
            self.navigationController?.popToRootViewController(animated: true)
        })
        
        print("did drag summaryPopup down")

    }
    
    
    func proceedToCheckout(proceedButton: UIButton) {
        print("Oink")
    }
    
    override func didMove(toParent parent: UIViewController?) {
        paymentPopupTopConstraint?.constant = 0
    }
}

struct CodableTransaction: Codable {
    var id: String?
}
