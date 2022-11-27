//
//  ViewController.swift
//  Netology_IB_Instruments
//
//  Created by Maksim Lizunkov on 27.11.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let nib = UINib(nibName: "ProfileView", bundle: nil).instantiate(withOwner: self).first as! ProfileView
        self.view.addSubview(nib)
        
        // Do any additional setup after loading the view.
    }


}

