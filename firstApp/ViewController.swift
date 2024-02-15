//
//  ViewController.swift
//  firstApp
//
//  Created by Angsagan Kussaiynova on 15.02.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    var res = 0
    @IBAction func sumSign(_ sender: Any) {
        res = Int(textField1.text!)! + Int(textField2.text!)!
        resultLabel.text = String(res)

    }
    
    @IBAction func subtractionSign(_ sender: Any) {
        res = Int(textField1.text!)! - Int(textField2.text!)!
        resultLabel.text = String(res)
    }
    
    @IBAction func multiplySign(_ sender: Any) {
        res = Int(textField1.text!)! * Int(textField2.text!)!
        resultLabel.text = String(res)
    }
    @IBAction func divisionSign(_ sender: Any) {
        let res = Double(textField1.text!)! / Double(textField2.text!)!
        resultLabel.text = String(res)
    }
}
