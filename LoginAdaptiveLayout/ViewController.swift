//
//  ViewController.swift
//  LoginAdaptiveLayout
//
//  Created by GIB on 5/1/17.
//  Copyright © 2017 Xmen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var signupButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // rounded corners of buttons
        self.loginButton.roundingCorner(radius: 7)
        self.signupButton.roundingCorner(radius: 7)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

extension UIButton {
    func roundingCorner(radius: CGFloat) {
        self.layer.cornerRadius = radius
        self.layer.borderWidth = 0.5
        self.layer.borderColor = UIColor.gray.cgColor
    }
}

