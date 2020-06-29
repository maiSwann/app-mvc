//
//  ViewController.swift
//  mvc
//
//  Created by Maïlys Perez on 29/06/2020.
//  Copyright © 2020 Maïlys Perez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var iphoneNameLabel: UILabel!
    @IBOutlet weak var iphoneNameColor: UILabel!
    @IBOutlet weak var iphoneNamePrice: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let appleProduct = AppleProduct(name: "Iphone X", color: "Space Grey", price: 999.99)
        
        iphoneNameLabel.text = appleProduct.name
        iphoneNameColor.text = "in \(appleProduct.color)"
        iphoneNamePrice.text = "$\(appleProduct.price)"
    }
}

