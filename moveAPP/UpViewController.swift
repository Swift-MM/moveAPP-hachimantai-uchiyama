//
//  UpViewController.swift
//  moveAPP
//
//  Created by nowall on 2016/10/30.
//  Copyright © 2016年 nowall. All rights reserved.
//

import UIKit

class UpViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func back2(_ sender: AnyObject) {
        self.dismiss(animated: true, completion: nil)
    }
    
}
