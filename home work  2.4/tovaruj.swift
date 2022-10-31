//
//  tovaruj.swift
//  home work  2.4
//
//  Created by Айбек Шакиров on 31/10/22.
//

import Foundation
class Customer{
    var nameofCustomer:String
    var productsBag:[product] = []
    var totalCost = 0
    init(nameofCustomer: String) {
        self.nameofCustomer = nameofCustomer
    }
    func addToBag(product:product){
        productsBag.append(product)
    }
    func issuanceOfCheck(){
        print("Имя товара,штук,сумма:")
        for i in 0...productsBag.count-1{
            totalCost+=productsBag[i].cost
            print("\(i+1):\(productsBag[i].name),\(productsBag[i].amount),\(productsBag[i].cost)")
        }
        print("ИТОГО:\(totalCost)")
        }
    
    func changeInStore(money:Int){
        if money > totalCost{
            print("СДАЧА:\(money-totalCost) СОМ")
        }else if money == totalCost{
            print("БЕЗ СДАЧИ")
        }else{
            print("ВАМ НЕ ХВАТАЕТ \(totalCost-money) СОМ")
        }
    }
}
