//
//  extensionForCollectionVC.swift
//  Roboto
//
//  Created by Fisseha Wondwossen on 2/9/20.
//  Copyright © 2020 Zola. All rights reserved.
//

import UIKit

extension forCollectionViewController:UICollectionViewDelegate,UICollectionViewDataSource{
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return CollectionItemLists.collectionImageItems.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let collectionCell = collectionView.dequeueReusableCell(withReuseIdentifier: "itemInCollection", for: indexPath) as! itemCollectionViewCell
        collectionCell.itemsImage.image = UIImage(named: CollectionItemLists.collectionImageItems[indexPath.row])
        
        return collectionCell
    }
    
    
    
}
