//
//  ViewController.swift
//  RaceCar
//
//  Created by Austen Allred on 1/23/15.
//  Copyright (c) 2015 Austen Allred. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var brandLabel: UILabel!
    @IBOutlet var colorLabel: UILabel!
    @IBOutlet var topSpeed: UILabel!
    
    @IBAction func honkButton(sender: AnyObject) {
        var myCar = Ferrari()
        
        brandLabel.text = myCar.brand
        colorLabel.text = myCar.color
        topSpeed.text = myCar.topSpeed
        
        myCar.honk()
        
        

    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

