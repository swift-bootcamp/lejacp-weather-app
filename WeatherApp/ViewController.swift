//
//  ViewController.swift
//  WeatherApp
//
//  Created by Ｗang Chia Jung on 2014/8/16.
//  Copyright (c) 2014年 Ｗang Chia Jung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var api: String = ""
    
    @IBOutlet var city: UILabel!
    
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        self.city.text = "Taipei"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

