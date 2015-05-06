//
//  ViewController.swift
//  helloWorldDemo
//
//  Created by Leo on 2015/5/6.
//  Copyright (c) 2015年 Leoswiftproject. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBOutlet var labelDisplay: UILabel!
    
    var counter = 0
    
    
    @IBAction func buttonPressed(sender: AnyObject) {
        labelDisplay.text = "HelloWorld \(counter++)"
        self.performSegueWithIdentifier("changeTo", sender: self)    }

}

