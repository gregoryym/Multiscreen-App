//
//  ViewController.swift
//  app-swoosh
//
//  Created by Gregory Maldonado on 7/21/18.
//  Copyright © 2018 Gregory Maldonado. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        swooshLbl.frame = CGRect(x: view.frame.size.width / 2 - swooshLbl.frame.size.width / 2, y: 50, width: swooshLbl.frame.size.width, height: swooshLbl.frame.size.height)
        
        bgImg.frame = view.frame
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var swooshLbl: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!

    
    
}

