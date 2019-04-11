//
//  TimePicker.swift
//  kleeniOS
//
//  Created by Rafae on 2019-04-09.
//  Copyright © 2019 Rafae. All rights reserved.
//

import Foundation
import UIKit
class TimePicker: UIPickerView, UIPickerViewDelegate, UIPickerViewDataSource {
    var title : String?
    var modelData : [String]?
//    var hours = [9, 10 , 11, 12, 1, 2, 3, 4, 5, 6, 7, 8]
//    var minutes = [0, 15, 30, 45]


    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        let rowSelected = modelData![row]
        print(rowSelected)
    }
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return modelData!.count
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return title!
    }
    
    func pickerView(_ pickerView: UIPickerView, rowHeightForComponent component: Int) -> CGFloat {
        return 140
    }
    
    func pickerView(_ pickerView: UIPickerView, viewForRow row: Int, forComponent component: Int, reusing view: UIView?) -> UIView {
        let rect = CGRect(x: 0, y: 0, width: 180, height: 180)
        
        let view = UIView(frame: rect)
        
        let label = UILabel(frame: CGRect(x: 0, y: 0, width: 180, height: 180))

        label.textAlignment = .center
        
        label.text = String(modelData![row])
        label.font = UIFont.systemFont(ofSize: 40, weight: .thin)
        view.addSubview(label)
        
        
        return view
    }
}
