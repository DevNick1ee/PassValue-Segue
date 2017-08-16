//
//  FirstViewController.swift
//  PassValue-Segue
//
//  Created by Nick Lee on 2017/8/15.
//  Copyright © 2017年 nicklee. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var inputTextfield: UITextField!

    @IBAction func btnSend(_ sender: UIButton) {

        self.performSegue(withIdentifier: "Send", sender: nil)
        
        inputTextfield.text = ""

    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {

        if segue.identifier == "Send" {

            let secondVC = segue.destination as! SecondViewController

            secondVC.receivedText = inputTextfield.text!

        }
    }
}
