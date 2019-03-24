//
//  CollapsibleTableViewCell.swift
//  kleeniOS
//
//  Created by Rafae on 2019-03-16.
//  Copyright © 2019 Rafae. All rights reserved.
//

import Foundation
import UIKit

protocol CollapsibleTableViewHeaderDelegate {
    func toggleSection(_ header: CollapsibleTableViewHeader, section: Int)
}

class CollapsibleTableViewHeader: UITableViewHeaderFooterView {
    
    var orderIdLabel = UILabel()
    var datePlacedLabel = UILabel()
    var deliveryDateLabel = UILabel()
    var statusLabel = UILabel()
    
    var delegate : CollapsibleTableViewHeaderDelegate?
    var section: Int = 0
    
    override init(reuseIdentifier: String?) {
        super.init(reuseIdentifier: reuseIdentifier)
        let marginsGuide = contentView.layoutMarginsGuide
        contentView.addSubview(orderIdLabel)
        orderIdLabel.translatesAutoresizingMaskIntoConstraints = false
        orderIdLabel.topAnchor.constraint(equalTo: marginsGuide.topAnchor).isActive = true
        orderIdLabel.leftAnchor.constraint(equalTo: marginsGuide.leftAnchor, constant: 10).isActive = true
        orderIdLabel.widthAnchor.constraint(equalToConstant: 130).isActive = true
        orderIdLabel.heightAnchor.constraint(equalToConstant: 30).isActive = true
        orderIdLabel.numberOfLines = 0
        
        addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(CollapsibleTableViewHeader.tapHeader(_:))))
        
        contentView.addSubview(datePlacedLabel)
        datePlacedLabel.translatesAutoresizingMaskIntoConstraints = false
        datePlacedLabel.topAnchor.constraint(equalTo: orderIdLabel.bottomAnchor).isActive = true
        datePlacedLabel.leftAnchor.constraint(equalTo: marginsGuide.leftAnchor, constant: 10).isActive = true
        datePlacedLabel.widthAnchor.constraint(equalToConstant: 130).isActive = true
        datePlacedLabel.heightAnchor.constraint(equalToConstant: 30).isActive = true
        datePlacedLabel.numberOfLines = 0
    }
    
    @objc func tapHeader(_ gestureRecognizer: UIGestureRecognizer) {
        guard let cell = gestureRecognizer.view as? CollapsibleTableViewHeader else {
            return
        }
        
        delegate?.toggleSection(cell, section: cell.section)
        
    }

    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
