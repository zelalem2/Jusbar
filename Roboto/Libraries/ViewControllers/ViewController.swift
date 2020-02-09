//
//  ViewController.swift
//  Roboto
//
//  Created by Fisseha Wondwossen on 2/9/20.
//  Copyright © 2020 Zola. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var itemsTableView: UITableView!
    var selected : Int  = 0
    var selectedIndexPath : IndexPath?
    override func viewDidLoad() {
        super.viewDidLoad()
        itemsTableView.delegate = self
        itemsTableView.dataSource = self
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == SegueIdentifiers.tableViewToColl {
            let destination = segue.destination as! forCollectionViewController
            destination.currentSelected = ItemLists.itemsNameData[selected]["name"]
            destination.selected = selectedIndexPath
        }
        
        
    }


}

