//
//  ViewController.swift
//  FantasticView
//
//  Created by Victor Hugo Martins Lisboa on 15/08/19.
//  Copyright © 2019 Victor Hugo Martins Lisboa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let fantasticView = FantasticView(frame: self.view.bounds)
        self.view.addSubview(fantasticView)
    }


}

