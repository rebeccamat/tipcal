//
//  ViewController.swift
//  tipcal
//
//  Created by rebecca matthews on 7/17/17.
//  Copyright © 2017 Streetcode Academy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var billAmountTextField: UITextField!

    @IBOutlet weak var totalAmountLabel: UILabel!
    @IBOutlet weak var amountLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func calculatedTip(_ sender: Any){
        let billAmount = Double(billAmountTextField.text!) ?? 0
        let tipAmount = billAmount * 0.2
        let totalAmonunt = billAmount + tipAmount
        
        tipAmountLabel.text = String(format: "$%f", tipAmount)
        totalAmountLabel.text = "$\(totalAmonunt)"
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onTap(_ sender: UIGestureRecognizer){
        
    }

}

 // optional concept
   
