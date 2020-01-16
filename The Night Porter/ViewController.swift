//
//  ViewController.swift
//  The Night Porter
//
//  Created by Ivailo Alexandrov on 15.01.20.
//  Copyright © 2020 Ivailo Alexandrov. All rights reserved.
//
// Here, we link to all the "stuff" Apple have provided to support building a typical iOS application.
// (And not just the user interface "stuff", but infrastructure as well.)
import UIKit

class ViewController: UIViewController {

    @IBAction func changeBackground(_ sender: Any) {
        view.backgroundColor = UIColor.darkGray
        
        // TODO: change the text color of every label
        
        // get everything contained on the top-level view
        let everything = view.subviews
        
        for eachView in everything {
            // is it a label?
            if eachView is UILabel {
                // downcast as UILabel
                let currentLabel = eachView as! UILabel
                currentLabel.textColor = UIColor.lightGray
            }
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

