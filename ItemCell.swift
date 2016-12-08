//
//  ItemCell.swift
//  CoreDataProject
//
//  Created by Ronald on 8/12/16.
//  Copyright © 2016 Ronald. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell {

    @IBOutlet weak var thumbnail: UIImageView!
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var desc: UILabel!

    func configureCell(item: Item){
        title.text = item.title
        price.text = "$\(item.price)"
        desc.text = item.details
    }
}
