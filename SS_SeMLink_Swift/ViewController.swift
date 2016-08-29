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
        let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
        backgroundImage.image = UIImage(named: "")
        self.view.insertSubview(backgroundImage, at: 0)
        
        // Open link on startup
        UIApplication.shared.openURL(URL(string: "")!)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

