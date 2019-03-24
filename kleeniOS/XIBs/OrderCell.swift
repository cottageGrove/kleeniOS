//
//  OrderCell.swift
//  kleeniOS
//
//  Created by Rafae on 2019-03-12.
//  Copyright © 2019 Rafae. All rights reserved.
//

import UIKit

protocol CollapsibleCellDelegate {
    func toggleSection(_ header: OrderCell, section: Int)
}



class OrderCell: UITableViewCell {
    
    @IBOutlet weak var orderIdLabel: UILabel!
    @IBOutlet weak var datePlacedLabel: UILabel!
    @IBOutlet weak var deliveryDateLabel: UILabel!
    @IBOutlet weak var statusLabel: UILabel!
    
    var index : Int?
    
    
    @IBOutlet weak var height: NSLayoutConstraint!
    
    var orderModelMO: OrderModelMO! {
        didSet {
            orderIdLabel.text = "0000"
            print(orderModelMO.datePlaced)
            print(orderModelMO.dropoffDate)
            datePlacedLabel.text = orderModelMO.datePlaced
            deliveryDateLabel.text = orderModelMO.dropoffDate
            statusLabel.text = "Pending"
            
        }
    }
    
    var newHeight: CGFloat! {
        didSet {
            height.constant = newHeight
            print("Trying to update the height but no luck")
        }

    }
    
    override func awakeFromNib() {
        super.awakeFromNib()

        // Initialization code
//         addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(self.tapHeader(_:))))
        statusLabel.textAlignment = .right

    }
    
//    @objc func tapHeader(_ gestureRecognizer: UITapGestureRecognizer) {
//        
////        guard let cell = gestureRecognizer.view as? OrderCell else {
////            return
////        }
//        
//        delegate?.toggleSection(self, section: index!)
//    }

}
