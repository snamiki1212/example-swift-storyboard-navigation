//
//  BaseViewController.swift
//  ExampleNavigationController
//
//  Created by shunnamiki on 2021/05/02.
//

import UIKit

class BaseViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Reset", style: .plain, target: self, action: #selector(gotoRoot(sender:)))
    }
    
    @objc func gotoRoot(sender: UIBarButtonItem){
        navigationController?.popToRootViewController(animated: true)
        
    }

}
