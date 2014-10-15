//
//  ViewController.swift
//  TryGit
//
//  Created by NanYar on 08.10.14.
//  Copyright (c) 2014 NanYar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var helloLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        helloLabel.textColor = UIColor.blueColor()
        helloLabel.text = "Hello World!"
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}
