//
//  ViewController.swift
//  Test
//
//  Created by Will Braynen on 2020-07-30.
//  Copyright © 2020 TextNow. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        let ourView = OurView()
        ourView.backgroundColor = .systemBackground
        self.view = ourView
    }
}

