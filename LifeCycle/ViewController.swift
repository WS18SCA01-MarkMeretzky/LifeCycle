//
//  ViewController.swift
//  LifeCycle
//
//  Created by Mark Meretzky on 12/28/18.
//  Copyright © 2018 New York University School of Professional Studies. All rights reserved.
//

import UIKit;

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad();
        // Do any additional setup after loading the view, typically from a nib.
        print("\(type(of: self)) viewDidLoad");
        if let nibName: String = nibName {
            print("nibName = \(nibName)");
        }
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated);
        print("\(type(of: self)) viewWillAppear");
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated);
        print("\(type(of: self)) viewDidAppear");
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated);
        print("\(type(of: self)) viewWillDisappear");
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated);
        print("\(type(of: self)) viewDidDisappear");
    }
    
}

