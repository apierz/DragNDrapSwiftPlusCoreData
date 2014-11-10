//
//  Item.swift
//  DragAndDrop with CoreData
//
//  Created by Andy on 11/9/14.
//  Copyright (c) 2014 Andy Pierz. All rights reserved.
//

import Foundation
import CoreData

class Item: NSManagedObject {

    @NSManaged var text: String
    @NSManaged var createdOnDate: NSDate
    @NSManaged var priority: NSNumber

}
