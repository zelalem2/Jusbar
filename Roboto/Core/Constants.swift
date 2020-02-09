//
//  Constants.swift
//  Roboto
//
//  Created by Fisseha Wondwossen on 2/9/20.
//  Copyright © 2020 Zola. All rights reserved.
//

struct SegueIdentifiers {
    static let Walkthrough1to2 = "from1To2"
    static let Walkthrough2to3 = "from2To3"
    static let Walkthrouugh3toLogin = "from3ToLogin"
    
    
    static let tableViewToColl = "segueFromTableViewToCollectionView"
}
struct ItemLists {
    static var itemsNameData :Array<Dictionary <String, String>> = [
        ["item" : "avocado", "image" : "right-avocado" , "name" : "Avocado"],
        ["item" : "blueburry", "image" : "right-blueburry", "name" : " BlueBurry"],
        ["item" : "mango", "image" : "right-mango" , "name" : "Mango"],
        ["item" : "watermelon", "image" : "right-watermelon" , "name" : "Watermelon"],
        ["item" : "grape", "image" : "right-grape","name" : "Grape"]

    ]
}

struct CollectionItemLists{
    static let collectionImageItems: [String] = ["collection-left","center","collection-right"]
}
