//
//  ViewController.swift
//  ButtonTap
//
//  Created by diayan siat on 21/03/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private(set) var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction private func buttonTapped() {
        print(">> button was tapped")
    }
}

