//
//  ViewController.swift
//  T-Converter
//
//  Created by Artem Listopadov on 1/20/21.
//  Copyright © 2021 Artem Listopadov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var celcius: UILabel!
    @IBOutlet weak var fahrenheit: UILabel!
    @IBOutlet weak var slider: UISlider!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func converter(_ sender: UISlider) {
    }
    
}

