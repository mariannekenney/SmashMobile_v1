//
//  IndividualViewController.swift
//  SmashMobile_v1
//
//  Created by Marianne Kenney on 5/29/18.
//  Copyright © 2018 SmashFly. All rights reserved.
//

import UIKit

class IndividualViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func done(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func takeAction(_ sender: Any) {
        let alert = UIAlertController(title: nil, message: "Select an action", preferredStyle: .actionSheet)
        alert.addAction(UIAlertAction(title: "Get more information", style: .default, handler: nil))
        alert.addAction(UIAlertAction(title: "Set up a phonecall", style: .default, handler: nil))
        alert.addAction(UIAlertAction(title: "Set up an interview", style: .default, handler: nil))
        alert.addAction(UIAlertAction(title: "Remove", style: .destructive, handler: nil))
        alert.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))
        self.present(alert, animated: true, completion: nil)
    }
}
