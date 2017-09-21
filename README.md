# ios-single-viewcontroller-sample
Sample design pattern for 1 storyboard to 1 viewcontroller.

## Attension
1. Storyboardとクラスの名前を揃える

![FileName](https://user-images.githubusercontent.com/8342213/30685085-a14e2984-9eee-11e7-8919-7c81aa9abb78.png)
```
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

}
```
2. Storyboardに設置したViewControllerの `Is Initial View Controller` プロパティにチェックを入れる
![ScreenShot](https://user-images.githubusercontent.com/8342213/30685084-a123925a-9eee-11e7-9160-bceea8d56778.png)
