//
//  ViewController.swift
//  MyToDoList
//
//  Created by Szymon Smykała on 17/07/2019.
//  Copyright © 2019 Szymon Smykała. All rights reserved.
//

import UIKit
import SwiftyJSON

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let dataFromNetwork = Data()
        let json = try! JSON(data: dataFromNetwork)
        // Do any additional setup after loading the view.
    }


}

