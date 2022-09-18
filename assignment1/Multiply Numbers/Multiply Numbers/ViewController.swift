//
//  ViewController.swift
//  Multiply Numbers
//
//  Created by xiaohan on 9/18/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var txtFirstNum: UITextField!
    @IBOutlet weak var txtSecondNum: UITextField!
    
    @IBOutlet weak var lbResult: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func MultiplyFunticon(_ sender: Any) {
        let firstNumber = Int(txtFirstNum.text ?? "0") ?? 0
        let secondNumber = Int(txtSecondNum.text ?? "0") ?? 0
                let product = firstNumber * secondNumber
                
                lbResult.text = String(product)
    }
    
}

