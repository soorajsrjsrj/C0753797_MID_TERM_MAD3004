//
//  main.swift
//  StudentID_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
//var p = Product(Man:"1",Manname:"abc",prodtid:"1",productname:"abcd",productprice:52.00,_productquantity:5)

print("######## PRODUCT ORDER ########")
/*
var p1 = Product(prodtid:"1",productname:"abcd",productprice:52.00,_productquantity:5)
var p2 = Product(prodtid:"1",productname:"abcd",productprice:52.00,_productquantity:5)
var p3 = Product(prodtid:"1",productname:"abcd",productprice:52.00,_productquantity:5)
var p4 = Product(prodtid:"1",productname:"abcd",productprice:52.00,_productquantity:5)
var p5 = Product(prodtid:"1",productname:"abcd",productprice:52.00,_productquantity:5)

*/


var p1 = Product( "1","qwe",prodtid:"1",productname:"abcd",productprice:52.00,_productquantity:5)
var p2 = Product( "1","qwe",prodtid:"1",productname:"abcd",productprice:52.00,_productquantity:5)
var p3 = Product( "1","qwe",prodtid:"1",productname:"abcd",productprice:52.00,_productquantity:5)
var p4 = Product( "1","qwe",prodtid:"1",productname:"abcd",productprice:52.00,_productquantity:5)
var p5 = Product( "1","qwe",prodtid:"1",productname:"abcd",productprice:52.00,_productquantity:5)






var m1 = Manufacturer("abc", "space")
var m2 = Manufacturer("abc", "space")
var m3 = Manufacturer("abc", "space")
var m4 = Manufacturer("abc", "space")
var m5 = Manufacturer("abc", "space")

var c = Dictionary <String , String>()
c.updateValue("1" , forKey: "afs")
c.updateValue("2" , forKey: "afs")
c.updateValue("3" , forKey: "afs")
c.updateValue("4" , forKey: "afs")
c.updateValue("5" , forKey: "afs")

p1.display()
p2.display()
p3.display()
p4.display()

