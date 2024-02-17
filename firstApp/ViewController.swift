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
    
    @IBAction func sumSign(_ sender: Any) {
        let a = Int(textField1.text!) ?? 0
        let b = Int(textField2.text!) ?? 0
        resultLabel.text = String("result = \(a + b)")

    }
    
    @IBAction func subtractionSign(_ sender: Any) {
        let a = Int(textField1.text!) ?? 0
        let b = Int(textField2.text!) ?? 0
        resultLabel.text = String("result = \(a - b)")
    }
//    
    @IBAction func multiplySign(_ sender: Any) {
        let a = Int(textField1.text!) ?? 0
        let b = Int(textField2.text!) ?? 0
        resultLabel.text = String("result = \(a * b)")
    }
    @IBAction func divisionSign(_ sender: Any) {
        let a = Double(textField1.text!) ?? 0
        let b = Double(textField2.text!) ?? 0
        if b != 0{
            resultLabel.text = String("result = \(a / b)")
        } else {
            resultLabel.text = "error"
        }
    }
}
