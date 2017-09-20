//
//  FirstViewController.swift
//  ios-single-viewcontroller-sample
//
//  Created by atsuya.sato on 2017/09/20.
//  Copyright © 2017年 Atsuya Sato. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func modalViewController(_ sender: UIButton) {
        let modalViewController = ModalViewController.create()
        self.present(modalViewController, animated: true, completion: nil)
    }

    @IBAction func pushViewController(_ sender: UIButton) {
        let pushViewController = PushViewController.create()
        self.navigationController?.pushViewController(pushViewController, animated: true)
    }

}
