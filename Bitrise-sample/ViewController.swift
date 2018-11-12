//
//  ViewController.swift
//  Bitrise-sample
//
//  Created by Tomohiko Okita on 2018/11/12.
//  Copyright © 2018年 Tomohiko Okita. All rights reserved.
//

import UIKit
import SVProgressHUD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func onButton(_ sender: Any) {
        SVProgressHUD.setDefaultMaskType(.black)
        SVProgressHUD.setBackgroundColor(UIColor.white.withAlphaComponent(0.5))
        SVProgressHUD.showSuccess(withStatus: "Hello bitrise")
        SVProgressHUD.dismiss(withDelay: 2)
    }
    
}

