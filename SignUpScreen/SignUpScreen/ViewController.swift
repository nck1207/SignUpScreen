//
//  ViewController.swift
//  SignUpScreen
//
//  Created by Nikolas K. on 2/11/22.
//

import UIKit

class ViewController: UIViewController {
    //MARK: Properties
    @IBOutlet var labelReg: UILabel!
    @IBOutlet var emailField: UITextField!
    @IBOutlet var passField: UITextField!
    @IBOutlet var buttonNext: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // MARK: Register Label
        labelReg.text = "Register"
        labelReg.font = UIFont(name: "Verdana", size: 30)
        labelReg.textColor = .black
        
        // MARK: Email Text Field
        emailField.placeholder = "jane@example.com"
        emailField.font = UIFont(name: "Roboto", size: 15)
        emailField.layer.borderColor = UIColor.black.cgColor
        emailField.layer.borderWidth = 2.0
        
        // MARK: Password Text Field
        passField.placeholder = "password"
        passField.isSecureTextEntry = true
        passField.font = UIFont(name: "Roboto", size: 15)
        passField.layer.borderColor = UIColor.black.cgColor
        passField.layer.borderWidth = 2.0
        
        // MARK: Next Button
        buttonNext.setTitle("NEXT", for: .normal)
        buttonNext.setTitleColor(.white, for: .normal)
        buttonNext.backgroundColor = .black
        buttonNext.titleLabel?.font = UIFont(name: "Roboto", size: 13)
    }


}

