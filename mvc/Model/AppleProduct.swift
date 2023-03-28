//
//  File.swift
//  mvc
//
//  Created by Yashika Tonk on 14/02/23.
//

import Foundation

class AppleProcduct
{
    public private(set) var name: String   //public variable with a private setter
    public private(set) var color: String
    public private(set) var price: Double
    
    init(name: String, color: String, price: Double) {
        self.name = name
        self.color = color
        self.price = price
    }
}
    

