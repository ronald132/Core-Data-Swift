//
//  ItemType+CoreDataProperties.swift
//  CoreDataProject
//
//  Created by Ronald on 8/12/16.
//  Copyright © 2016 Ronald. All rights reserved.
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType");
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
