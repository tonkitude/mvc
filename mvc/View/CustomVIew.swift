//
//  CustomVIew.swift
//  mvc
//
//  Created by Yashika Tonk on 14/02/23.
//

import UIKit

class CustomView: UIView {
    //to create subclass
    override func awakeFromNib()
    {
        layer.cornerRadius = 20
        layer.shadowColor =  #colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 1)
        layer.shadowRadius = 10
        layer.shadowOpacity = 0.75
        backgroundColor =  #colorLiteral(red: 0.9607843161, green: 0.7058823705, blue: 0.200000003, alpha: 1)
        layer.borderColor =  #colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 1)
        layer.borderWidth = 5
        
    }

}
