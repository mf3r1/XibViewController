//
//  XibViewController.swift
//  ViewControllerInsideXib
//
//  Created by Stoyan Stoyanov on 22/11/2018.
//  Copyright © 2018 Stoyan Stoyanov. All rights reserved.
//

import UIKit

class XibViewController: UIViewController {
    
    @IBOutlet private weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "XibViewController"
    }
    
    @IBAction private func closeButton(_ sender: Any) {
        dismiss(animated: true)
    }
}
