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
        return items.count
    }
    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ElementCell", for: indexPath) as! ChemicalCell
        let chemicalElements = items[indexPath.item]
        cell.nameSymbolLabel.text = chemicalElements.name
        cell.symbolLabel.text = chemicalElements.symbol
        return cell
    }
}
