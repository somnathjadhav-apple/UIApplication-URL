//
//  ViewController.swift
//  openWebsite
//
//  Created by Somnath Jadhav on 4/28/23.
//email me - somnathjadhav.apple@gmail.com

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTap(_ sender: UIButton) {
        openURL()
    }
    
    
    func openURL(){
        
            if let url = URL(string: "https://developer.apple.com/documentation/foundation/url") {
                UIApplication.shared.open(url)
        }
    }
}

