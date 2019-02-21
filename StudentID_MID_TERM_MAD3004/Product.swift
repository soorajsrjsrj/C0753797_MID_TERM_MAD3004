//
//  Product.swift
//  StudentID_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Product: Manufacturer{
    var productId: String
    var productName: String
    var productPrice: Float
    var productQuantity: Int
    /*  override init() {
        ManufacturerId = String()
        ManufacturerName = String()
        productId = String()
        productName = String()
        productPrice = Float()
        productQuantity = Int()
    } */
   /* init(){
        self.productId=String()
        self.productName=String()
        self.productPrice=0.0
        self.productQuantity=0
        super.init()
    } */
   init(_ Man:String,_ Manname:String,prodtid: String,productname:String,productprice:Float ,_productquantity: Int) {
   
    self.productId = prodtid
    self.productName = productname
    self.productPrice = productprice
    self.productQuantity = _productquantity
    super.init(Man,Manname)
    
        
    }
    

    
    override func display() {
        print(productQuantity, productName, productPrice, productQuantity, ManufacturerId , ManufacturerName)
       
       
    }
    
        
    }
    







