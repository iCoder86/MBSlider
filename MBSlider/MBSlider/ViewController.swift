//
//  ViewController.swift
//  MBSlider
//
//  Created by Mehul on 02/10/17.
//  Copyright © 2017 Mehul. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var slider: UISlider!
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func sliderValueChanged(_ sender: Any) {
        slider.value = roundf(slider.value)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

