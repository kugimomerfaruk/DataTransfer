//
//  ViewController.swift
//  ViewDataTransfer
//
//  Created by ST1 on 3.10.2017.
//  Copyright © 2017 Kugim. All rights reserved.
//

import UIKit
var todoArr = [String] ()

class ViewController: UIViewController {
    
    
    @IBOutlet weak var addButonOutlet: UIButton!
    @IBOutlet weak var todoAddTextField: UITextField!
    
    
    
    @IBAction func todoAddBtn(_ sender: UIButton) {
        print(todoAddTextField.text!)
        todoArr.append("\(todoAddTextField.text!)\n")
        print(todoArr)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

