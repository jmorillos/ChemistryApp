//
//  ElementsTableViewController.swift
//  ChemistryApp
//
//  Created by Jmorillo on 17/10/2018.
//  Copyright © 2018 MorilloApps. All rights reserved.
//

import UIKit

class ElementsTableViewController: UITableViewController {
    
    let items = Manager.elements
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    // MARK: - Table view data source
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return items.count
    }
    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ElementCell", for: indexPath)
        let elements = items[indexPath.item]
        cell.textLabel?.text = elements.name
        cell.detailTextLabel?.text = elements.symbol
        return cell
    }
    
    
    
}
