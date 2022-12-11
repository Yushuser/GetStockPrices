//
//  DetailsViewController.swift
//  GetStockPrices
//
//  Created by YUSHU WU on 12/10/22.
//

import UIKit

class DetailsViewController: UIViewController {
    
   
    @IBOutlet weak var lblCompanyName: UILabel!
    @IBOutlet weak var lblPrice: UILabel!
    
    @IBOutlet weak var lblSymbol: UILabel!
    var companyName: String = ""
    var price: String = ""
    var symbol: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lblCompanyName?.text = "Company Name: \(companyName)"
        lblPrice?.text = "Price: \(price)"
        lblSymbol?.text = "Symbol: \(symbol)"
    }
}
