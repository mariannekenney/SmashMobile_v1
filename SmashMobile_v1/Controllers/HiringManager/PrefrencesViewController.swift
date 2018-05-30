//
//  PrefrencesViewController.swift
//  SmashMobile_v1
//
//  Created by Marianne Kenney on 5/29/18.
//  Copyright © 2018 SmashFly. All rights reserved.
//

import UIKit

class PrefrencesViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet weak var table: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.table.delegate = self
        self.table.dataSource = self
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 7
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "tags", for: indexPath)
        let rows = ["Java", "Python", "Test cases", "C++", "Swift", "BA Computer Science", "Microsoft"]
        if (indexPath.row < 5) {
            cell.accessoryType = .checkmark
        } else {
            cell.accessoryType = .none
        }
        cell.textLabel?.text = rows[indexPath.row]
        return cell
    }
}
