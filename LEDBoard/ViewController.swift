//
//  ViewController.swift
//  LEDBoard
//
//  Created by 홍두현 on 2023/05/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var contentsLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.contentsLabel.textColor = .yellow
    }


}

