//
//  ViewController.swift
//  ConstantsSwitchingExample
//
//  Created by Aaron Wolin on 8/23/15.
//  Copyright (c) 2015 Aaron Wolin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var serverUrlLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        serverUrlLbl.text = Constants.Server.URL
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

