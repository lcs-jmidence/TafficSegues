//
//  ViewController.swift
//  TafficSegues
//
//  Created by Midence Rosario, Julio on 2019-11-13.
//  Copyright © 2019 Julio Midence. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Mark: Properties / Outlets
    @IBOutlet weak var segueSwitch: UISwitch!
    
    
    //Mark: Initializer
    
    //Mark: Methods
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func yellowButtonTapped(_ sender: Any) {
        if segueSwitch.isOn {
            performSegue(withIdentifier: "Yellow", sender: nil)
        }
        
    }
    
    @IBAction func greenButtonTapped(_ sender: Any) {
        if segueSwitch.isOn {
            performSegue(withIdentifier: "Green", sender: nil)
        }
    }
    
    
    
}

