//
//  SecondViewController.swift
//  PassValue-Segue
//
//  Created by Nick Lee on 2017/8/15.
//  Copyright © 2017年 nicklee. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    var receivedText: String = ""

    @IBOutlet weak var displayTextview: UITextView!

    @IBAction func btnBack(_ sender: UIButton) {

        dismiss(animated: true, completion: nil)

    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        displayTextview.text = receivedText

    }

}
