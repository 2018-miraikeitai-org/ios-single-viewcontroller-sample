//
//  ModalViewController.swift
//  ios-single-viewcontroller-sample
//
//  Created by atsuya.sato on 2017/09/20.
//  Copyright © 2017年 Atsuya Sato. All rights reserved.
//

import UIKit

class ModalViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func dismissViewController(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }

}
