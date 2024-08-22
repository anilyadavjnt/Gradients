//
//  ViewController.swift
//  Gradients
//
//  Created by Anil Yadav on 22/08/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let newLayer = CAGradientLayer()
        newLayer.colors = [ UIColor.black.cgColor, UIColor.darkGray.cgColor]
        newLayer.frame = view.frame
       
        view.layer.addSublayer(newLayer)
        view.layer.insertSublayer(newLayer, at: 0)
        
    }


}

