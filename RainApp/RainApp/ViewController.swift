//
//  ViewController.swift
//  RainApp
//
//  Created by Антонио on 28.04.2020.
//  Copyright © 2020 Антонио. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func changeBg(_ sender: UIButton) {
        self.view.backgroundColor = UIColor.blue
        
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
    }


}

