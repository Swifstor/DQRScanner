//
//  ViewController.swift
//  DQRScanner
//
//  Created by Deepak Carpenter on 02/09/2017.
//  Copyright (c) 2017 Deepak Carpenter. All rights reserved.
//

import UIKit
import DQRScanner

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func QRButtonTap(_ sender: Any) {
        let QRController = DQRScannerView()
        present(QRController, animated: true, completion: nil)
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

