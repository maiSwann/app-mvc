//
//  AppleProduct.swift
//  mvc
//
//  Created by Maïlys Perez on 29/06/2020.
//  Copyright © 2020 Maïlys Perez. All rights reserved.
//

import Foundation

class AppleProduct {
    public private(set) var name: String
    public private(set) var color: String
    public private(set) var price: Double
    
    init(name: String, color: String, price: Double) {
        self.name = name
        self.color = color
        self.price = price
    }
}
