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
print("Manid|Mnname|prodctid|productname|productprice|productquantity")

var p1 = Product( "1","qwe",prodtid:"1",productname:"abcd",productprice:52.00,_productquantity:5)
var p2 = Product( "1","qwe",prodtid:"1",productname:"abcd",productprice:52.00,_productquantity:5)
var p3 = Product( "1","qwe",prodtid:"1",productname:"abcd",productprice:52.00,_productquantity:5)
var p4 = Product( "1","qwe",prodtid:"1",productname:"abcd",productprice:52.00,_productquantity:5)
var p5 = Product( "1","qwe",prodtid:"1",productname:"abcd",productprice:52.00,_productquantity:5)

var c = Dictionary <String , String>()

p1.display()
p2.display()
p3.display()
p4.display()


var v1 = Order()
print(v1.createproductfororder())
print(v1.createOrder())




