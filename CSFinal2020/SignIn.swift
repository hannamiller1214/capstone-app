//
//  SignIn.swift
//  CSFinal2020
//
//  Created by Hanna Miller on 4/30/20.
//  Copyright © 2020 Hanna Miller. All rights reserved.
//

import UIKit

class SignInScene: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    @IBOutlet weak var rePasswordField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.nameField.delegate = self
        self.emailField.delegate = self
        self.passwordField.delegate = self
        self.rePasswordField.delegate = self
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return (true)
    }


}
