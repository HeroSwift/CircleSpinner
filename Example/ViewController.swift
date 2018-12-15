//
//  ViewController.swift
//  Example
//
//  Created by zhujl on 2018/12/15.
//  Copyright © 2018年 finstao. All rights reserved.
//

import UIKit
import CircleSpinner

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let spinner = CircleSpinner()
        spinner.value = 0.4
        spinner.translatesAutoresizingMaskIntoConstraints = false
        
        view.addSubview(spinner)
        view.backgroundColor = UIColor.gray
        
        view.addConstraints([
            NSLayoutConstraint(item: spinner, attribute: .centerX, relatedBy: .equal, toItem: view, attribute: .centerX, multiplier: 1, constant: 0),
            NSLayoutConstraint(item: spinner, attribute: .centerY, relatedBy: .equal, toItem: view, attribute: .centerY, multiplier: 1, constant: 0)
        ])
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

