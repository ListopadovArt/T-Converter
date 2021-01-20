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
    @IBOutlet weak var slider: UISlider! {
        didSet{
            slider.minimumValue = 0
            slider.maximumValue = 100
            slider.value = 0
        }
    }
    
    
    override func viewDidLoad() {
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func converter(_ sender: UISlider) {
        
        let temperatureCel = Int(round(sender.value))
        celcius.text = "\(temperatureCel)ºC"
        
        let temperatureFar = Int(round((sender.value * 9 / 5) + 32))
        
        fahrenheit.text = "\(temperatureFar)ºF"
        
    }
    
}

