//
//  ViewController.swift
//  ActivityIndicator
//
//  Created by Ahmed on 12/30/19.
//  Copyright © 2019 Ahmed. All rights reserved.
//

import UIKit
import NVActivityIndicatorView
class ViewController: UIViewController {

    @IBOutlet weak var activty: NVActivityIndicatorView!
    override func viewDidLoad() {
        super.viewDidLoad()
        activty.startAnimating()
      //  activty.stopAnimating()
    }


}

