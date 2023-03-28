//
//  ViewController.swift
//  mvc
//
//  Created by Yashika Tonk on 14/02/23.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var iphoneModelLabel: UILabel!
    @IBOutlet weak var iphoneColorLabel: UILabel!
    @IBOutlet weak var iphonePriceLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let appleProduct = AppleProcduct(name: "iPhone X", color: "Space Gray", price: 999.99)
        
        iphoneModelLabel.text = appleProduct.name
        iphoneColorLabel.text = "in \(appleProduct.color)"
        iphonePriceLabel.text = "$\(appleProduct.price)"
    }
}

