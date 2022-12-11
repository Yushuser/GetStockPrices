//
//  Stock.swift
//  GetStockPrices
//
//  Created by YUSHU WU on 12/10/22.
//

import Foundation

class Stock{
    var companyName: String;
    var symbol: String;
    var price: String;
    init(companyName: String, symbol: String, price: String) {
        self.companyName = companyName
        self.symbol = symbol
        self.price = price
    }
}
