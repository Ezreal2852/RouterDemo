//
//  ViewController.swift
//  Router Demo
//
//  Created by Ezreal on 2020/6/19.
//  Copyright © 2020 STL. All rights reserved.
//

import UIKit
import Router

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "C"
        view.backgroundColor = .blue
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        super.touchesBegan(touches, with: event)
        
        navigationController?.popToRootViewController(animated: true)
    }
}

