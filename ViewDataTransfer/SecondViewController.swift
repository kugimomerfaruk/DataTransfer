//
//  SecondViewController.swift
//  ViewDataTransfer
//
//  Created by ST1 on 3.10.2017.
//  Copyright © 2017 Kugim. All rights reserved.
//

import UIKit

var names : String = ""

class SecondViewController: UIViewController {

    @IBOutlet weak var nameList: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        names = ""
        for (key,value) in todoArr.enumerated() {
            names += String(key + 1) + "-) " + value
        }
        nameList.text = names

    }

    
    
    
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}
