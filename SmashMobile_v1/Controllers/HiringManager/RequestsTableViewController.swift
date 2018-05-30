//
//  RequestsTableViewController.swift
//  SmashMobile_v1
//
//  Created by Marianne Kenney on 5/29/18.
//  Copyright © 2018 SmashFly. All rights reserved.
//

import UIKit

class RequestsTableViewController: UITableViewController {
    
    @IBOutlet weak var no: UISegmentedControl!
    @IBOutlet weak var yesTwo: UISegmentedControl!
    @IBOutlet weak var yesOne: UISegmentedControl!
    @IBOutlet weak var fav: UISegmentedControl!
    @IBOutlet weak var none: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        none.selectedSegmentIndex = 3;
        fav.selectedSegmentIndex = 0;
        yesOne.selectedSegmentIndex = 1;
        yesTwo.selectedSegmentIndex = 1;
        no.selectedSegmentIndex = 2;
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
