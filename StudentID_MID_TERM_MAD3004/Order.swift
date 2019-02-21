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
    var productarray = [Product]()
    var orderTotal: Float
    
    init() {
        self.orderId = "1"
        self.orderDate = Date()
       self.productarray = []
        self.orderTotal = Float()
       
        
        
    }
    func createproductfororder() -> [Product] {
        let p1 = Product( "1","qwe",prodtid:"1",productname:"abcd",productprice:52.00,_productquantity:5)
        let p2 = Product( "1","qwe",prodtid:"1",productname:"abcd",productprice:52.00,_productquantity:5)
        let p3 = Product( "1","qwe",prodtid:"1",productname:"abcd",productprice:52.00,_productquantity:5)
        let p4 = Product( "1","qwe",prodtid:"1",productname:"abcd",productprice:52.00,_productquantity:5)
        let p5 = Product( "1","qwe",prodtid:"1",productname:"abcd",productprice:52.00,_productquantity:5)
         productarray = [p1,p2,p3,p4,p5]
        return productarray

    }
    func createOrder() -> Product{
        let order = order
        
    }
    
  
    
    
}
