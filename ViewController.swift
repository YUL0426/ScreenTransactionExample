//
//  ViewController.swift
//  ScreenTransactionExample
//
//  Created by YUL on 2021/09/28.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tapCodePresentButton(_ sender: UIButton) {
        // 스토리보드에 있는 뷰 컨트롤러를 찾았어 인스턴스화
        guard let viewController = self.storyboard?.instantiateViewController(identifier:"CodePresentViewController") else {return}
        viewController.modalPresentationStyle = .fullScreen
        self.present(viewController, animated: true, completion: nil)
    }
    
    @IBAction func tapCodePushButton(_ sender: UIButton) {
        guard let viewController = self.storyboard?.instantiateViewController(withIdentifier: "CodePushViewController") else {return}
        self.navigationController?.pushViewController(viewController, animated: true)
        
    }
    
}

