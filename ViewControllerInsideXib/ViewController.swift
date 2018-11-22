//
//  ViewController.swift
//  ViewControllerInsideXib
//
//  Created by Stoyan Stoyanov on 22/11/2018.
//  Copyright © 2018 Stoyan Stoyanov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction private func buttonTapped(_ sender: Any) {
        
        guard let xibViewController = UINib(nibName: "XibViewController", bundle: nil).instantiate(withOwner: self, options: nil).first as? XibViewController else { return }
        
        present(xibViewController, animated: true)
    }
}

