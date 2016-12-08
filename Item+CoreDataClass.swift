//
//  Item+CoreDataClass.swift
//  CoreDataProject
//
//  Created by Ronald on 8/12/16.
//  Copyright © 2016 Ronald. All rights reserved.
//

import Foundation
import CoreData

@objc(Item)
public class Item: NSManagedObject {
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        self.created = NSDate()
    }
}
