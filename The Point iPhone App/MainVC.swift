//
//  MainVC.swift
//  The Point iPhone App
//
//  Created by Roman on 1/28/16.
//  Copyright © 2016 Roman Puzey. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func loadMenu(sender: AnyObject)
    {
        performSegueWithIdentifier("menu", sender: nil)
    }

}
