//
//  forCollectionViewController.swift
//  Roboto
//
//  Created by Fisseha Wondwossen on 2/9/20.
//  Copyright © 2020 Zola. All rights reserved.
//

import UIKit

class forCollectionViewController: UIViewController {

    var currentSelected : String?
    var selected : IndexPath?
    
    @IBOutlet weak var currentlySelectedItem: UILabel!
    
    @IBOutlet weak var collectionView: UICollectionView!
    override func viewDidLoad() {
        super.viewDidLoad()
        collectionView.delegate = self
        collectionView.dataSource = self
        // Do any additional setup after loading the view.
        if let currentlySelectedValue = currentSelected {
            currentlySelectedItem.text = currentlySelectedValue
        }
        
        print("selected index path " , selected)
        if let select = selected {
            collectionView.scrollToItem(at: select, at: .centeredHorizontally, animated: false)
        }
        
        
    }

}
