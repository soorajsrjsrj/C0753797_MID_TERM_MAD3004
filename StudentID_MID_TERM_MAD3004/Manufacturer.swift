//
//  Manufacturer.swift
//  StudentID_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Manufacturer: IDisplay{
    var ManufacturerId: String
    var ManufacturerName : String
    init(_ Man:String,_ Manname:String) {
       self.ManufacturerId = Man
        self.ManufacturerName = Manname
        
    }
   
    
    func display() {
       
    }
    
}




