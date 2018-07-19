//
//  ViewController.swift
//  PuppyParadise
//
//  Created by Alec O'Connor on 10/10/17.
//  Copyright © 2017 Alec O'Connor. All rights reserved.
//

import UIKit
import ModalStatus

class ViewController: UIViewController {

    @IBAction func saveTapped(_ sender: Any) {
        presentModalStatusView()
    }
    
    func presentModalStatusView() {
        let modalView = ModalStatusView(frame: view.bounds)
        let image = UIImage(named: "download") ?? UIImage()
        modalView.set(image: image)
        modalView.set(headline: "Downloading")
        view.addSubview(modalView)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

}

