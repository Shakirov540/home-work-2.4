//
//  main.swift
//  home work  2.4
//
//  Created by Айбек Шакиров on 28/10/22.
//

import Foundation

/*Cоздать класс Продукт с параметрами: имя, цена, штук. Создать класс Покупатель с параметрами имя, массив продуктов, сумма оплаты. Создать протокол Кассир с функциями: выдачи чека:
 
 Имя товара,      штук,      сумма:
 1) Кола                   2               90 сом
 2) Сэндвич            2              140 сом
 3) …… и т.д
 ———————————————————
 Итого:                                   230 сом.

 Вторая функция должна подсчитывать сдачу.*/

var product1 = product(name: "Coke", cost: 50, amount: 2)
var product2 = product(name: "doner", cost: 140, amount: 2)
var aiba = Customer(nameofCustomer: "Aibek")
aiba.addToBag(product: product1)
aiba.addToBag(product: product2)
aiba.issuanceOfCheck()

//casir.addToBag(product: product1)
//casir.addToBag(product: product2)
//casir.issuanceOfCheck()
//casir.changeInStore(money: 245)
