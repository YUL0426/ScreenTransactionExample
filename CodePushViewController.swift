//
//  CodePushViewController.swift
//  ScreenTransactionExample
//
//  Created by YUL on 2021/09/28.
//

import UIKit

class CodePushViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func tapBackButton(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
}
