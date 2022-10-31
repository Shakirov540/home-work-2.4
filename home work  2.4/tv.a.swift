//
//  tv.a.swift
//  home work  2.4
//
//  Created by Айбек Шакиров on 31/10/22.
//

import Foundation

protocol casir{
    func issuanceOfCheck()
    func changeInStore(money:Int)
}

class product{
    var name:String
    var cost:Int
    var amount:Int
    init(name: String, cost: Int, amount: Int) {
        self.name = name
        self.cost = cost
        self.amount = amount
    }
}


