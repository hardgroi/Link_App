//
//  ViewController.swift
//  SS_SeMLink_Swift
//
//  Created by Ian Hardgrove on 8/24/16.
//  Copyright © 2016 Ian Hardgrove. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let backgroundImage = UIImageView(frame: UIScreen.mainScreen().bounds)
        backgroundImage.image = UIImage(named: "")
        self.view.insertSubview(backgroundImage, atIndex: 0)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func button(sender: UIButton) {
        UIApplication.sharedApplication().openURL(NSURL(string: "")!)
    }

}

