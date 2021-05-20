//
//  RequestFormViewController.swift
//  scrolla
//
//  Created by Hafsah K. on 5/19/21.
//  Copyright © 2021 fluffy. All rights reserved.
//

import UIKit
import MessageUI

class RequestFormViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var requestTextField: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func submitButtonPressed(_ sender: UIButton) {
        if MFMailComposeViewController.canSendMail() {
            let mail = MFMailComposeViewController()
            // mail.mailComposeDelegate = self
            mail.setToRecipients(["nuraynyk@gmail.com"])
            mail.setMessageBody("<p>A new brand request has come in! \(nameTextField.text ?? "NO NAME PROVIDED") has sent the following request: \(requestTextField.text ?? "NO REQUEST PROVIDED"). The email they provided was \(emailTextField.text ?? "NO EMAIL PROVIDED").</p>", isHTML: true)


            present(mail, animated: true)
        } else {
            print("Email failed.")
        }
    }

    func mailComposeController(_ controller: MFMailComposeViewController, didFinishWith result: MFMailComposeResult, error: Error?) {
        controller.dismiss(animated: true)
    }
    
    
}
