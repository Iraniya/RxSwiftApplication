//
//  ViewController.swift
//  RxSwiftApplication
//
//  Created by iraniya on 21/09/20.
//  Copyright © 2020 iraniya. All rights reserved.
//

import UIKit
import RxSwift

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        _ = Observable.from([1,2,3,4])
    }


}

