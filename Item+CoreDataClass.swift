//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Colby Timm on 2016-10-08.
//  Copyright © 2016 Colby Timm. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        self.created = NSDate()
    }
    
}
