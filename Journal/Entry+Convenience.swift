//
//  Entry+Convenience.swift
//  Journal
//
//  Created by Brooke Kumpunen on 3/14/19.
//  Copyright © 2019 DevMountain. All rights reserved.
//

import Foundation
import CoreData

extension Entry {
    @discardableResult
    convenience init(title: String, text: String, timestamp: Date = Date(), managedObjectContext: NSManagedObjectContext = CoreDataStack.context) {
        self.init(context: CoreDataStack.context)
        self.title = title
        self.text = text
        self.timestamp = timestamp
    }
}
