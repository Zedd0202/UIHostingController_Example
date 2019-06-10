//
//  ViewController.swift
//  UIHostingControllerExample
//
//  Created by Zedd on 07/06/2019.
//  Copyright © 2019 Zedd. All rights reserved.
//

import UIKit
import SwiftUI // for UIHostingController

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func showSwiftUIButtonDidTap(_ sender: UIButton) {
        let viewController = UIHostingController(rootView: ContentView())
        
        self.present(viewController, animated: true, completion: nil)
        
        // or pushViewController
        // self.navigationController?.pushViewController(viewController, animated: true)
    }
    
}

