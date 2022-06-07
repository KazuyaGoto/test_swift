//
//  ViewController.swift
//  NCMBMemo
//
//  Created by 後藤和也 on 2020/04/20.
//  Copyright © 2020 gotokazuya. All rights reserved.
//

import UIKit
import NCMB

class ViewController: UIViewController {
    
    @IBOutlet var sampleTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func save(){
        let object = NCMBObject(className: "Message")
        
        object?.setObject(sampleTextField.text, forKey: "text")
        
    }
    
}

