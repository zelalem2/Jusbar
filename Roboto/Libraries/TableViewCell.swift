//
//  TableViewCell.swift
//  Roboto
//
//  Created by Fisseha Wondwossen on 2/9/20.
//  Copyright © 2020 Zola. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var PriceandName: UIImageView!
    
    @IBOutlet weak var itemImage: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
