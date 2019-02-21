//
//  Order.swift
//  StudentID_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Order{
    var orderId: String
    var orderDate: Date
    var productarray: [Product]()
    var orderTotal: Float
    
    init() {
        self.orderId = "1"
        self.orderDate = Date()
       self.productarray = []
        self.orderTotal = Float()
       
        
        
    }
  
    
    
}
