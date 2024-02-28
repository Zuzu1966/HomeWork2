//
//  ViewController.swift
//  ferst2
//
//  Created by Zuzu1966 on 28.02.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var textFiled: UITextField!
    @IBOutlet weak var textField2: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func touched(_ sender: Any) {
        //label.text = textFiled.text
        let a = textFiled.text!
        let b = textField2.text!
        let sum = Int(a)! + Int(b)!
        
        
        
        label.text = "\(sum)"
    }
    
    @IBAction func ymnojenie(_ sender: Any) {
        let a = textFiled.text!
        let b = textField2.text!
        let sum = Int(a)! * Int(b)!
        
        label.text = "\(sum)"
    }
    @IBAction func delenie(_ sender: Any) {
        let a = textFiled.text!
        let b = textField2.text!
        let sum = Int(a)! / Int(b)!
        
        label.text = "\(sum)"
    
    }
    
    @IBAction func minys(_ sender: Any) {
        let a = textFiled.text!
        let b = textField2.text!
        let sum = Int(a)! - Int(b)!
        
        label.text = "\(sum)"
    
    }
    
    
}

