//
//  ResultsViewController.swift
//  BMI Calculator
//
//  Created by Seif Mamdouh on 2/15/20.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {
    
    var bmiValue: String? 
    
    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    @IBAction func recalculatePressed(_ sender: UIButton) {
    }
}
