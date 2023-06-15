//
//  ViewController.swift
//  SwiftExample
//
//  Created by ozcan.mengulluoglu on 15.06.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var AutomobilesLAbel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeControl(_ sender: Any) {
        if (imageView.image === UIImage(named: "bmw")) {
            imageView.image = UIImage(named: "mercedes");
        } else {
            imageView.image = UIImage(named: "bmw");
        }
        
    }
    
}

