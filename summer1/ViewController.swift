//
//  ViewController.swift
//  summer1
//
//  Created by Dung Pham on 5/3/17.
//  Copyright © 2017 Dung Pham. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Label: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    
    @IBOutlet weak var text2: UITextField!
    
    
    
    @IBAction func Button(_ sender: Any) {
        
      let addition = true
        if addition {
            
            Label.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
        }else {
            Label.text = "Answer: \(Double(text1.text!)! - Double(text2.text!)!)"
        }
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

