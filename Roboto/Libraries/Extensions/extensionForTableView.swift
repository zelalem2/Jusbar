//
//  extensionForTableView.swift
//  Roboto
//
//  Created by Fisseha Wondwossen on 2/9/20.
//  Copyright © 2020 Zola. All rights reserved.
//

import UIKit

extension ViewController: UITableViewDataSource,UITableViewDelegate {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return ItemLists.itemsNameData.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "firuitList", for: indexPath) as! TableViewCell
        
        guard let itemImage = ItemLists.itemsNameData[indexPath.row]["image"] else {
            return cell
        }
        
        cell.itemImage.image = UIImage(named: itemImage)
        
        guard let priceandName = ItemLists.itemsNameData[indexPath.row]["item"] else {
            return cell
        }
        
        cell.PriceandName.image = UIImage(named: priceandName)
       return cell
    }
    
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        selected = indexPath.row
        selectedIndexPath = indexPath
        performSegue(withIdentifier: SegueIdentifiers.tableViewToColl , sender: nil )
        
    }
    
}
