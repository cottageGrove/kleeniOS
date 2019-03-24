//
//  DaysTableViewController.swift
//  ChoicePopup
//
//  Created by Rafae on 2019-02-25.
//  Copyright © 2019 Ralf Ebert. All rights reserved.
//

import Foundation
import UIKit

protocol DaysTableDelegate {
    
    func onSelectDay(day: String)
}


class DaysTableViewController<Element> : UITableViewController {
    
    typealias SelectionHandler = (String) -> Void
    typealias LabelProvider = (Element) -> String
    
    private let values : [Element]
    private let labels : LabelProvider
    private let days : [String]
    
    //This on select is the completionHandler returning the string
    private let onSelect : SelectionHandler?
    
    
    private var day = "Nothin"
    var delegate : DaysTableDelegate?
    
    
    override func viewDidLoad() {
        let cell = UITableViewCell(style: .value1, reuseIdentifier: nil)
    }
    
    
    init(_ values: [Element], _ days: [String], labels: @escaping LabelProvider = String.init(describing:), onSelect : SelectionHandler? = nil) {
        self.values = values
        self.days = days
        self.labels = labels
        self.onSelect = onSelect
        super.init(style: .plain)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return values.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: .value1, reuseIdentifier: nil)
        cell.textLabel?.text = labels(values[indexPath.row])
        
        cell.detailTextLabel?.text = days[indexPath.row]
        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        self.dismiss(animated: true)

        let date = "\(days[indexPath.row]) \(values[indexPath.row])"
//        onSelect?(values[indexPath.row])
        onSelect?(date)
        
    }
    
    
}
