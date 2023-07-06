//
//  ViewController.swift
//  ActivityIndicator
//
//  Created by Prakash A on 15/06/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var ActivityIndicate: UIActivityIndicatorView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        ActivityIndicate.isHidden = true
        ActivityIndicate.startAnimating()
        ActivityIndicate.stopAnimating()
        ActivityIndicate.hidesWhenStopped = true
    }


}

