//
//  ViewController.swift
//  UIPracticeApp
//
//  Created by Rafae on 2019-02-04.
//  Copyright © 2019 Rafae. All rights reserved.
//

import UIKit


enum Days: String, CaseIterable {
    case monday = "Monday"
    case tuesday = "Tuesday"
    case wednesday = "Wednesday"
    case thursday = "Thursday"
    case friday = "Friday"
    case saturday = "Saturday"
    case sunday = "Sunday"
    
    
}

class OrderSelectionViewController: UIViewController, SelectionDelegate, UIScrollViewDelegate {



    //Initializing UIViews that make up the majority of this Controller
    var scrollView : UIScrollView?
    var detergentSelectionView : ItemSelectionView?
    
    var detergentSelectionHeightConstraint: NSLayoutConstraint?
    var checkoutViewHeightConstraint: NSLayoutConstraint?
    var checkoutButton: KleenerButton?
    
    //UIView Components
    var basketSelectionView : BasketSelectionView?
    var toggleView : ToggleView?
    var orderView : UIView?
    var contentView: UIView?
    var checkoutView: CheckoutView?
    var datePopupView: DatePopup?
    var backgroundView : UIView?
    
    var footerView: FooterView?
    

    //Constraints for autolayout manipulation
    var checkoutBarButtonItem: UIBarButtonItem?
    var footerViewHeightConstraint: NSLayoutConstraint?
    var imageView : UIImageView?
    
    
    //Enum selected for the day of the week
    var day = Days.monday
    
    //Field Variable O
    var laundry : Laundry?
    var order:  Order?
    
    //CheckoutView Controller declaration
    let checkoutVC = CheckoutViewController()
    
    // Lazyvar for selecting day and updating view immediately
    var dayModel = DayModel() {
        didSet {
            self.view.setNeedsLayout()
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        view.backgroundColor = .white
        
        
        //Initialize laundry obj
        laundry = Laundry(baskets: nil, detergent: nil, laundryType: "")

        //Initialize order obj
        order = Order(orderId: nil, cost: 0, datePlaced: nil, dropoffDate: nil, laundry: nil, dropoffDay: nil)
        
//        setupCheckoutView()
        setupLaundrySelectionView()
        setupBarItems()

        detergentSelectionView?.delegate = self
        basketSelectionView?.delegate = self
        checkoutView?.delegate = self
        datePopupView?.delegate = self
        footerView?.delegate = self
        
        //might have to clean this up
        toggleView?.foldRadioView?.delegate = self
        toggleView?.ironRadioView?.delegate = self

        let weekday = Calendar.current.date(byAdding: .day, value: 2, to: Date())
        print(weekday)
        
    }
    

    func scrollViewDidScroll(_ scrollView: UIScrollView) {
        guard let navBar = self.navigationController?.navigationBar else {return}

//        self.checkoutView?.updateConstraints()
//        print("Content Offset: \(scrollView.contentOffset.y)")
        
        //Approaching the bottom of the scrollView
        if scrollView.contentOffset.y > 350 {
//            self.view.layoutSubviews()

            checkoutViewHeightConstraint?.constant = 205
            footerViewHeightConstraint?.constant = 200
            footerView?.transformButton(constant: -130)
            self.view.setNeedsLayout()
            
            
            UIView.animate(withDuration: 1.0, delay: 0, usingSpringWithDamping: 1.0, initialSpringVelocity: 1.0, options: [.curveEaseIn, .allowUserInteraction], animations: {
                

//                self.view.layoutSubviews()
//                self.scrollView?.layoutIfNeeded()
                self.view.layoutIfNeeded()
                
                
                
            }, completion: nil)
            

            
        } else {
            
            self.view.layoutSubviews()
            
            checkoutViewHeightConstraint?.constant = 100
            footerViewHeightConstraint?.constant = 120
            footerView?.transformButton(constant: 30)
            
            UIView.animate(withDuration: 0.5, delay: 0, usingSpringWithDamping: 1.0, initialSpringVelocity: 1.0, options: [.curveEaseIn, .allowUserInteraction], animations: {
                self.view.layoutSubviews()
//                self.scrollView?.layoutIfNeeded()
                self.view.layoutIfNeeded()
            }, completion: nil)
            
        }
        
        if navBar.bounds.height > 90 {
            
            imageView?.frame.origin.x = 0
            imageView?.frame.origin.y = 0

        } else {
            
            imageView?.frame.origin.x = 0
            imageView?.frame.origin.y = 0

        }

    }
    
    func showPreviousOrder(sender: UIView) {
//        let appDelegate = UIApplication.shared.delegate as! AppDelegate
//        let managedObjectContext = appDelegate.persistentContainer.viewContext
//        let kleenPersistor = KleenPersistor(moc: managedObjectContext)
//        
//        let orders = kleenPersistor.retreiveOrders()
//        let lastOrder = orders.last
//        
////        let controller2 = OrdersViewController() {(order) in
//////            print("Order Selected \(order)")
////        }
//        controller2.orders = orders
//        
//        controller2.preferredContentSize = CGSize(width: 200, height: 200)
//        showPopup(controller2, sourceView: sender)
        
    }

    
    func setupCheckoutView() {
        let screenSize = UIScreen.main.bounds
        let screenWidth = screenSize.width
        let screenHeight = screenSize.height
        
        self.checkoutView = CheckoutView()
        self.checkoutView?.clipsToBounds = true
        
        self.view.addSubview(checkoutView!)
        checkoutView!.translatesAutoresizingMaskIntoConstraints = false
        checkoutView!.backgroundColor = .white
//        checkoutView.topAnchor.constraint(equalTo: self.view.topAnchor, constant: 0).isActive = true
        
        checkoutView!.centerXAnchor.constraint(equalTo: self.view.centerXAnchor).isActive = true
    
        
        checkoutView!.topAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.topAnchor, constant: 0).isActive = true
        checkoutView!.widthAnchor.constraint(equalToConstant: screenWidth).isActive = true
//        checkoutView.heightAnchor.constraint(equalToConstant: 200).isActive = true
        
        checkoutViewHeightConstraint = NSLayoutConstraint(item: self.checkoutView!, attribute: .height, relatedBy: .equal, toItem: nil, attribute: .height, multiplier: 1, constant: 100)
        
        self.view.addConstraint(checkoutViewHeightConstraint!)
    }
    
    func setupCalendarPopupView() {
        let screenSize = UIScreen.main.bounds
        let screenWidth = screenSize.width
        let screenHeight = screenSize.height
        datePopupView?.translatesAutoresizingMaskIntoConstraints = false
        datePopupView?.widthAnchor.constraint(equalToConstant: screenWidth).isActive = true
        datePopupView?.heightAnchor.constraint(equalToConstant: 160).isActive = true
//        datePopupView?.topAnchor.constraint(equalTo: self.toggleView!.bottomAnchor).isActive = true
        datePopupView?.topAnchor.constraint(equalTo: self.toggleView!.bottomAnchor, constant: 10).isActive = true
        datePopupView?.centerXAnchor.constraint(equalTo: self.view.centerXAnchor).isActive = true
    }
    
    
    func setupOrderView() {
        
        let screenSize = UIScreen.main.bounds
        let screenWidth = screenSize.width
        let screenHeight = screenSize.height
        
        let rect = CGRect(x: 0, y: 0, width: 100, height: 100)
        let orderView = UIView(frame: rect)
        
        self.view.addSubview(orderView)
        orderView.backgroundColor = .gray
        orderView.translatesAutoresizingMaskIntoConstraints = false
        orderView.topAnchor.constraint(equalTo: self.view.topAnchor).isActive = true
        orderView.leftAnchor.constraint(equalTo: self.view.leftAnchor).isActive = true
        orderView.rightAnchor.constraint(equalTo: self.view.rightAnchor).isActive = true
//        orderView.widthAnchor.constraint(equalToConstant: screenWidth).isActive = true
        orderView.heightAnchor.constraint(equalToConstant: 200).isActive = true
        
        orderView.centerXAnchor.constraint(equalTo: self.view.centerXAnchor).isActive = true
        self.orderView = orderView
        
        
    }
    
    func setupBarButton() {
        
        
        guard let navBar = self.navigationController?.navigationBar else {return}
        
        let button = UIButton()
        button.translatesAutoresizingMaskIntoConstraints = false
        button.setImage(#imageLiteral(resourceName: "large_shopping_cart"), for: .normal)
        button.frame = CGRect(x: 0, y: 40, width: 96, height: 96)
        button.widthAnchor.constraint(equalToConstant: 96).isActive = true
        button.heightAnchor.constraint(equalToConstant: 96).isActive = true


        button.addTarget(self, action: #selector(showClick), for: .touchUpInside)
        button.backgroundColor = .yellow
        checkoutBarButtonItem = UIBarButtonItem(customView: button)
        self.navigationItem.rightBarButtonItem = self.checkoutBarButtonItem
        print("Are we even setting up the bar button")
        
        guard var frame = self.navigationItem.rightBarButtonItem?.customView?.frame else {return}
        frame.size.height = 96
        frame.size.width = 96
        self.navigationItem.rightBarButtonItem?.customView?.frame = frame
        
        
        let dateItem = UIButton()
        dateItem.translatesAutoresizingMaskIntoConstraints = false
        dateItem.setImage(#imageLiteral(resourceName: "calender_icon"), for: .normal)
        dateItem.frame = CGRect(x: 0, y: 40, width: 40, height: 40)
    
        dateItem.widthAnchor.constraint(equalToConstant: 40).isActive = true
        dateItem.heightAnchor.constraint(equalToConstant: 40).isActive = true
        
        dateItem.addTarget(self, action: #selector(showClick), for: .touchUpInside)

        
//        navBar.layoutIfNeeded()
        
    }
    
    @objc func showClick() {
        print("Clicked")

    }
    
    func setupBarItems() {
        
        guard let navBar = self.navigationController?.navigationBar else {return}
        let image = UIImage(named: "large_shopping_cart")
        let imageView = UIImageView(image: image)

        self.imageView = imageView

        let checkButton = UIBarButtonItem(customView: self.imageView!)
        
//        let calendarButton = UIBarButtonItem(image: #imageLiteral(resourceName: "calender_icon"), landscapeImagePhone: nil, style: .plain, target: self, action: #selector(tappedCheckout(_:)))
        
        
        let tapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(tappedCheckout(_:)))
        print("This is the navbar height when the view loads \(navBar.bounds.height)")

        checkoutBarButtonItem = checkButton
 
        self.navigationItem.rightBarButtonItem = checkoutBarButtonItem
        checkoutBarButtonItem?.customView?.addGestureRecognizer(tapGestureRecognizer)
//        calendarButton.customView?.addGestureRecognizer(ta)
        
//        self.navigationItem.rightBarButtonItems = [checkoutBarButtonItem!, calendarButton]
        
        
//        self.navigationItem.rightBarButtonItems
        
        
//        self.navigationItem.rightBarButtonItem?.customView?.addGestureRecognizer(tapGestureRecognizer)
        
        checkoutBarButtonItem?.customView?.layoutIfNeeded()
        navBar.layoutIfNeeded()

    }
    
    
    @objc func tappedCheckout(_ sender: UIBarButtonItem) {
        
        print("checkoutbutton was selected")
        imageView?.tintColor = .purple
        

        self.imageView?.transform = CGAffineTransform(scaleX: 1.1, y: 1.1)
        
        UIView.animate(withDuration: 0.2, delay: 0, options: .allowUserInteraction, animations: {
            self.imageView?.transform = CGAffineTransform.identity
        })
        
//        let checkoutVC = CheckoutViewController()
        
        updateCheckout()
    }
    
    
    //Initialize the Views and setup Constraints
    func setupLaundrySelectionView() {
        
        setupScrollView()
        
        detergentSelectionView = ItemSelectionView()
        basketSelectionView = BasketSelectionView()
        toggleView = ToggleView()
//        checkoutButton = KleenerButton()
        footerView = FooterView()
        
        
        let rect = CGRect(x: 0, y: 0, width: 50, height: 50)
        let calendarPickupButton = UIButton(frame: rect)
        let image = UIImage(named: "calendar_icon")
        calendarPickupButton.setImage(image?.withRenderingMode(.alwaysTemplate), for: .normal)
        calendarPickupButton.tintColor = #colorLiteral(red: 0.004931265954, green: 0.4788861871, blue: 0.9985000491, alpha: 1)

        let calendarDropoffButton = UIButton(frame: rect)
        calendarDropoffButton.setImage(image?.withRenderingMode(.alwaysTemplate), for: .normal)
        calendarDropoffButton.tintColor = #colorLiteral(red: 0.004931265954, green: 0.4788861871, blue: 0.9985000491, alpha: 1)
        
        datePopupView = DatePopup(upperButton: calendarPickupButton, lowerButton: calendarDropoffButton)
        datePopupView?.setupView()
        
//        self.contentView?.backgroundColor = .blue
        
        self.contentView?.addSubview(detergentSelectionView!)
        self.contentView?.addSubview(basketSelectionView!)
        self.contentView?.addSubview(toggleView!)
        self.contentView?.addSubview(datePopupView!)
        self.contentView?.addSubview(footerView!)
//        self.view.addSubview(detergentSelectionView!)
//        self.view.addSubview(basketSelectionView!)
        
        setupDetergentSelectionViewConstraints()

        createConstraints()
        
        setupBasketSelectionViewConstraints()
        setupToggleViewConstraint()
        setupCalendarPopupView()
        setupFooterView()
        
    }
    
    func setupFooterView() {
        let rect = CGRect(x: 0, y: 0, width: 100, height: 100)
//        checkoutButton = KleenerButton(frame: rect)
        
        
        self.footerView?.translatesAutoresizingMaskIntoConstraints = false
        footerView?.widthAnchor.constraint(equalToConstant: UIScreen.main.bounds.width).isActive = true
        
        footerViewHeightConstraint = NSLayoutConstraint(item: footerView, attribute: .height, relatedBy: .equal, toItem: nil, attribute: .height, multiplier: 1, constant: 0)
        
        self.view.addConstraint(footerViewHeightConstraint!)
        
        footerView?.bottomAnchor.constraint(equalTo: self.contentView!.bottomAnchor, constant: 120).isActive = true
        

        checkoutButton?.setButtonText(titleText: "Checkout")
        checkoutButton?.setShadow()
//        checkoutButton?.dropdownButtonSetup()
        checkoutButton?.checkoutButtonSetup()
        

//        backgroundView.layoutIfNeeded()
        
//        checkoutButton?.bottomAnchor.constraint(equalTo: backgroundView.bottomAnchor, constant: -30).isActive = true
        
    }
    
    func updateCheckout() {
        
        navigationItem.backBarButtonItem = UIBarButtonItem()
        navigationItem.backBarButtonItem = UIBarButtonItem(title: "Back", style: .plain, target: nil, action: nil)
        checkoutVC.navigationItem.title = "Checkout"
        
        order?.laundry = laundry
        checkoutVC.order = order
//        checkoutVC.refreshOrder()
        
        

        
        
        //        self.present(checkoutVC, animated: true, completion: nil)
        self.navigationController?.pushViewController(checkoutVC, animated: true)
        
        
    }
    
    func setupScrollView() {

        
        let screenSize = UIScreen.main.bounds
        let screenWidth = screenSize.width
        let screenHeight = screenSize.height
        
        scrollView = UIScrollView(frame: screenSize)
        scrollView?.backgroundColor = #colorLiteral(red: 0.984059155, green: 0.9886127114, blue: 0.9997449517, alpha: 1)
        
        scrollView?.contentInsetAdjustmentBehavior = .never

        scrollView?.contentInset = UIEdgeInsets.zero;
        scrollView?.scrollIndicatorInsets = UIEdgeInsets.zero;
        self.view.addSubview(scrollView!)
        scrollView?.translatesAutoresizingMaskIntoConstraints = false
        scrollView?.contentInsetAdjustmentBehavior = .never
        
        
        setupCheckoutView()
        
        contentView = UIView()
        scrollView?.addSubview(contentView!)
        contentView?.translatesAutoresizingMaskIntoConstraints = false

//        scrollView?.topAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.topAnchor, constant: 0).isActive = true
        
        scrollView?.leftAnchor.constraint(equalTo: self.view.leftAnchor, constant: 0).isActive = true
        scrollView?.rightAnchor.constraint(equalTo: self.view.rightAnchor, constant: 0).isActive = true

        scrollView?.topAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.topAnchor, constant: 100).isActive = true
        scrollView?.bottomAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.bottomAnchor, constant: 0).isActive = true
        
        
//        contentView?.topAnchor.constraint(equalTo: scrollView!.topAnchor, constant: 0).isActive = true
        contentView?.widthAnchor.constraint(equalToConstant: screenWidth).isActive = true
        contentView?.heightAnchor.constraint(equalToConstant: 900).isActive = true
        contentView?.topAnchor.constraint(equalTo: scrollView!.topAnchor).isActive = true
        contentView?.leftAnchor.constraint(equalTo: scrollView!.leftAnchor).isActive = true
        contentView?.rightAnchor.constraint(equalTo: scrollView!.rightAnchor).isActive = true
        contentView?.bottomAnchor.constraint(equalTo: scrollView!.bottomAnchor).isActive = true
        contentView?.centerXAnchor.constraint(equalTo: scrollView!.centerXAnchor).isActive = true

        scrollView?.delegate = self

//THIS IS IMPORTANT WILL COME BACK TO LATER
//        scrollView?.backgroundColor = #colorLiteral(red: 0.9724641442, green: 0.9726034999, blue: 0.9724336267, alpha: 1)
//        self.view = scrollView
        
//        self.view.addSubview(scrollView!)

//
//        scrollView?.translatesAutoresizingMaskIntoConstraints = false
////
//        scrollView?.topAnchor.constraint(equalTo: orderView!.bottomAnchor, constant: 0).isActive = true
//        scrollView?.leftAnchor.constraint(equalTo: self.view.leftAnchor).isActive = true
//        scrollView?.rightAnchor.constraint(equalTo: self.view.rightAnchor).isActive = true
//        scrollView?.bottomAnchor.constraint(equalTo: self.view.bottomAnchor).isActive = true
        
//        self.scrollView?.contentSize = CGSize(width: screenWidth, height: screenHeight + 500)
//
//

    }
    
    func setupToggleViewConstraint() {
        let screenSize = UIScreen.main.bounds
        
        toggleView?.translatesAutoresizingMaskIntoConstraints = false
        toggleView?.widthAnchor.constraint(equalToConstant: screenSize.width).isActive = true
        toggleView?.heightAnchor.constraint(equalToConstant: 120).isActive = true
        toggleView?.centerXAnchor.constraint(equalTo: self.contentView!.centerXAnchor).isActive = true
        toggleView?.topAnchor.constraint(equalTo: self.basketSelectionView!.bottomAnchor, constant: 10).isActive = true
        
    }
    
    
    func setupDetergentSelectionViewConstraints() {
        detergentSelectionView?.translatesAutoresizingMaskIntoConstraints = false
        detergentSelectionView?.topAnchor.constraint(equalTo: self.contentView!.topAnchor, constant: 0).isActive = true
        detergentSelectionView?.centerXAnchor.constraint(equalTo: self.contentView!.centerXAnchor).isActive = true
        detergentSelectionView?.widthAnchor.constraint(equalToConstant: UIScreen.main.bounds.width).isActive = true
        
//        UIView.animate(withDuration: 0.2, animations:{
//            self.view.layoutIfNeeded()
//        })
    }
    
    func setupBasketSelectionViewConstraints() {
        basketSelectionView?.translatesAutoresizingMaskIntoConstraints = false
        
        let heightConstant = detergentSelectionHeightConstraint?.constant
        
//        basketSelectionView?.topAnchor.constraint(equalTo: self.view.topAnchor, constant: heightConstant!).isActive = true
        
        basketSelectionView?.layoutSubviews()
        
        basketSelectionView?.topAnchor.constraint(equalTo: detergentSelectionView!.bottomAnchor, constant: 10).isActive = true

        basketSelectionView?.centerXAnchor.constraint(equalTo: self.contentView!.centerXAnchor).isActive = true
        basketSelectionView?.widthAnchor.constraint(equalToConstant: UIScreen.main.bounds.width).isActive = true
        basketSelectionView?.heightAnchor.constraint(equalToConstant: 120).isActive = true

        
    }
    
    
    //Add the backgroundHeightConstaint for the detergentSelectionView
    func createConstraints() {
        
        //Make sure t
        detergentSelectionHeightConstraint = NSLayoutConstraint(item: detergentSelectionView!, attribute: .height, relatedBy: .equal, toItem: nil, attribute: .height, multiplier: 1, constant: 320)


        self.view.addConstraint(detergentSelectionHeightConstraint!)
    }
    
    
    //MARK:- didSelect Protocols for delegates
    
    
    func onSelectDropoffDate(sender: UIView) {
        print("Did Select dropoff date")
        selectDropoffDate(sender: sender)
    }
    
    func onSelectPickupDate(sender: UIView) {
        print("did select pickup date")
        selectPickupDate(sender: sender)
    }
    
    
    func didSelectItem(state: Bool, detergentText: String) {
        if state == false {
            
            detergentSelectionHeightConstraint?.constant = 150
            
            UIView.animate(withDuration: 1.0, delay: 0, usingSpringWithDamping: 1.0, initialSpringVelocity: 1.0, options: [.curveEaseIn, .allowUserInteraction], animations: {
                self.view.layoutIfNeeded()
            }, completion: nil)
            
            checkoutView?.setDetergent(detergentName: detergentText)
            
            laundry?.detergent = detergentText
            
            
        } else {
            detergentSelectionHeightConstraint?.constant = 320
            
            UIView.animate(withDuration: 1.0, delay: 0, usingSpringWithDamping: 1.0, initialSpringVelocity: 1.0, options: [.curveEaseIn, .allowUserInteraction], animations: {
                self.view.layoutIfNeeded()
            }, completion: nil)
            
//            checkoutView?.setDetergent(detergentName: detergentText)
            laundry?.detergent = detergentText
        }
    }
    
    //MARK:= Select Basket Icon
    func didSelectBasket(basketTotal: Double) {

        laundry?.baskets = basketSelectionView?.basketCount
        checkoutView?.updateCost(total: basketTotal)
        
        
        guard let baskets = laundry?.baskets else {return}
        checkoutView?.updateBaskets(baskets: baskets)
        
        //Assign #of baskets to laundry object
        laundry?.baskets = baskets
        order?.cost = basketTotal
        
        print("Baskets: \(laundry?.baskets)")
        print("Detergent: \(laundry?.detergent)")
        
        if basketTotal > 0 {
            checkoutView?.costTitleLabel?.textColor = .black
        }
        
    }
    
    func didSelectOption(sender: UIView) {
        let optionView = sender as? RadioView
        let option = optionView?.optionLabel?.text
        guard let optionIsSelected = optionView?.isChecked else {return}
        
        //once selected the radioButton isChecked option is = false
        if optionIsSelected {
            
            if option == "Fold" {
                print("the \(option) option was selected")
                
            } else {
                print("the \(option) option was selected")
            }
        } else {
            print("The \(option) was unselected")
        }
        
        
    }
    
    func scrollViewWillBeginDragging(_ scrollView: UIScrollView) {
        print("Scrollview is tapped:")
    }

    
    //MARK:= TODO
    func didSelectDetergent() {
        
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()

    }
    
    
    func onSelectDate(sender: UIView) {
//        print("Day selected: \(day)")
//        let days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]
//
//        let controller = DaysTableViewController(days) { (day) in
//            self.dayModel.day = day
//
//            let dateSelected = self.getDayOfTheWeek(weekday: day)
//            let date = self.convertDayToDate(day: dateSelected)
//
////            self.checkoutView?.updateDate(weekDay: self.dayModel.day)
////            self.checkoutView?.updateDate(weekDay: date)
//            self.checkoutView?.updateDate(weekDay: day, date: date)
//        }
//
//        controller.preferredContentSize = CGSize(width: 200, height: 200)
//        showPopup(controller, sourceView: sender)
        print("Nothing")
        self.onSelectPreviousOrder(sender: sender)

    }
    
    func onCheckout(sender: UIView) {
        print("Pressed the checkout button")
        
        let checkoutBtn = sender as? KleenerButton
        checkoutBtn?.enlarge()

        
        if validateOrder() {

            
            let appDelegate = UIApplication.shared.delegate as! AppDelegate
            let managedObjectContext = appDelegate.persistentContainer.viewContext
            let kleenPersistor = KleenPersistor(moc: managedObjectContext)
            
            //Also have to validate the laundry items before you proceed
            kleenPersistor.storeOrder(order: order!, laundry: self.laundry!)
        }
        
    }
    
    func validateOrder() -> Bool {
        let isCostVerified = order?.verifyCost()
        let isDatePlaced = order?.verifyDatePlaced()
        let isDropoffDatePlaced = order?.verifyDropoffDate()
        
        if isCostVerified! {
            
        }
        else {
            checkoutView?.costTitleLabel?.textColor = #colorLiteral(red: 0.8078431487, green: 0.02745098062, blue: 0.3333333433, alpha: 1)
        }
        
        if isDatePlaced! {
            
        }
        else {
            datePopupView?.pickupHeaderLabel?.textColor = #colorLiteral(red: 0.8078431487, green: 0.02745098062, blue: 0.3333333433, alpha: 1)
        }
        
        if isDropoffDatePlaced! {
            
        } else {
            datePopupView?.dropoffHeaderLabel?.textColor = #colorLiteral(red: 0.8078431487, green: 0.02745098062, blue: 0.3333333433, alpha: 1)
        }

        if isCostVerified! && isDatePlaced! && isDropoffDatePlaced! {
            print("All options to place order were selected")
            return true
        }
        
        return false

    }
    
    
    
    
    
    //TODO:- Needs to be refactored
    func selectPickupDate(sender: UIView) {
        

        let date = getDate(format: "EEEE dd-MM")
        let days = getDays()
        let controller = DaysTableViewController(date, days) { (day) in
//            self.dayModel.day = day
            let dateSelected = day

            self.datePopupView?.updatePickupDate(date: dateSelected)
            self.datePopupView?.pickupHeaderLabel?.textColor = .black
            self.order?.datePlaced = dateSelected
        }
        
        controller.preferredContentSize = CGSize(width: 250, height: 150)
        let popoverDirection = UIPopoverArrowDirection(arrayLiteral: .right)
        showPopup(controller, sourceView: sender, direction: popoverDirection)
    }
    
    
    func selectDropoffDate(sender: UIView) {
//        let days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]
        let calendar = Calendar.current
        let date = getDate(format: "EEEE dd-MM")
        let days = getDays()
        
        let controller = DaysTableViewController(date, days) { (day) in
            let dateSelected = day

            self.datePopupView?.updateDropoffDate(date: dateSelected)
            self.order?.dropoffDate = dateSelected
            self.datePopupView?.dropoffHeaderLabel?.textColor = .black
        }
        
        controller.preferredContentSize = CGSize(width: 250, height: 150)
        let popoverDirection = UIPopoverArrowDirection(arrayLiteral: .right)
        showPopup(controller, sourceView: sender, direction: popoverDirection)
    }
    
    
    func onSelectPreviousOrder(sender: UIView) {
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        let managedObjectContext = appDelegate.persistentContainer.viewContext
        let kleenPersistor = KleenPersistor(moc: managedObjectContext)

        let orders = kleenPersistor.retreiveOrders()
        let lastOrder = orders.last

        var order : OrderModelMO?


        let controller2 = OrdersViewController(orders: orders) { (previousOrder) in
            
            print("going into previous order")
            let order = previousOrder
            print("order selected \(order)")
            self.restorePreviousOrder(orderMO: order)
        }
        

        controller2.preferredContentSize = CGSize(width: UIScreen.main.bounds.width, height: 250)

//        controller2.preferredContentSize = CGSize(width: 400, height: 300)
        let popoverDirection = UIPopoverArrowDirection(arrayLiteral: .up)
        showPopup(controller2, sourceView: sender, direction: popoverDirection)

    }
    
    
    //This method retrieves orders from the data store and refreshes the UIComponents to match the options from a previous order
    func restorePreviousOrder(orderMO: OrderModelMO) {
        
        
        let order = Order(orderId: nil, cost: nil, datePlaced: nil, dropoffDate: nil, laundry: nil, dropoffDay: nil)
        let laundry = Laundry(baskets: nil, detergent: "", laundryType: "")
        
        self.order!.cost = orderMO.cost
        self.order!.datePlaced = orderMO.datePlaced
        self.order!.dropoffDate = orderMO.dropoffDate
        
        let laundryMO = orderMO.laundryModel
        
        
        //Strangenessness :|
        let int16baskets : Int16 = laundryMO!.baskets
        let baskets : Int = Int(int16baskets)
        
        laundry.baskets = (baskets)
        laundry.detergent = laundryMO?.detergent
        laundry.laundryType = laundryMO?.laundryType
        
        order.laundry = laundry
        
        detergentSelectionView?.reloadDropdown(detergentLabel: laundry.detergent!)
        basketSelectionView?.updateBasketCount(count: laundry.baskets!)
        basketSelectionView?.basketCount = laundry.baskets!
        basketSelectionView?.updateCost(count: laundry.baskets!)
        
        checkoutView?.updateTitle(message: "Order Selected")
        
        
        let ironCheckBox = self.toggleView?.ironRadioView?.checkBox
        
        //Need to collect boolean values of previous orders
        //Whether it has fold or iron and assign them to the isChecked value
        
        //WIll need to create another local variable for Laundry isFolded : Bool , isIroned : Bool
        self.toggleView?.foldRadioView?.isChecked = true
        self.toggleView?.ironRadioView?.isChecked = true
        
        let ironCheckbox = toggleView?.ironRadioView?.checkBox
        let foldCheckbox = toggleView?.foldRadioView?.checkBox
        
        toggleView?.ironRadioView?.refreshCheckBox(sender: ironCheckBox!)
        toggleView?.foldRadioView?.refreshCheckBox(sender: foldCheckbox!)
        
        
        //Update the date
        datePopupView?.updatePickupDate(date: self.order!.datePlaced!)
        datePopupView?.updateDropoffDate(date: self.order!.dropoffDate!)
        
    }

    
    private func showPopup(_ controller: UIViewController, sourceView: UIView, direction: UIPopoverArrowDirection) {
        
        let presentationController = AlwaysPresentAsPopover.configurePresentation(forController: controller)
        
        presentationController.sourceView = sourceView
        presentationController.sourceRect = sourceView.bounds

        presentationController.permittedArrowDirections = [direction]

        self.present(controller, animated: true)
        self.modalPresentationStyle = .popover
    }
    
    
    //getDate Function
    private func getDate(format: String) -> [String] {

        let format = "dd-MMM"
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = format
        
        let cal = Calendar.current
        var date = cal.startOfDay(for: Date())
//        var days = [Int]()
        var days = [String]()
        for _ in 1...8 {

            let day = cal.component(.day, from: date)
//            days.append(day)
            date = cal.date(byAdding: .day, value: 1, to: date)!
            
            let formattedDate = dateFormatter.string(from: date)
            print(formattedDate)
            days.append(formattedDate)
            
            Calendar.current.component(.weekday, from: Date())
        }
        print(days)
        return(days)

    }
    
    //Tester 
    
    //Returns the next 8 days following tomorrow as a [String] Array
    private func getDays() -> [String] {
        let format = "EEEE"
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = format
        
        let cal = Calendar.current
        var date = cal.startOfDay(for: Date())
        //        var days = [Int]()
        var days = [String]()
        for _ in 1...8 {
            
            let day = cal.component(.day, from: date)
            //            days.append(day)
            date = cal.date(byAdding: .day, value: 1, to: date)!
            
            let formattedDate = dateFormatter.string(from: date)
            print(formattedDate)
            days.append(formattedDate)
            
            Calendar.current.component(.weekday, from: Date())
        }
        print(days)
        return(days)
        
    }
    
    //MARK:- Switch Statement to get the day of the week
    private func getDayOfTheWeek(weekday: String) -> Int {
    
        if let day = Days(rawValue: weekday) {
//            print("the day: \(day)")
            self.day = day
        }
        
//        func dayNumberOfWeek() -> Int? {
//            return Calendar.current.dateComponents([.weekday], from: self).weekday
//        }
        

        
        switch day {
            case .monday:
                return 3
            case .tuesday:
                return 4
            case .wednesday:
                return 5
            case .thursday:
                return 6
            case .friday:
                return 7
            case .saturday:
                return 1
            case .sunday:
                return 2
        }
        
    }
    
    //Return the day of the week
    private func convertDayToDate(day: Int) -> String {
        
        let userDate = Calendar.current.date(byAdding: .day, value: day, to: Date())
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "dd'-'MM'-'yyyy"
        let date = dateFormatter.string(from: userDate!)
        
        return date
        
    }

    
    

    
    
    


}

