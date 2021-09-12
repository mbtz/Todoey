//
//  Item.swift
//  Todoey
//
//  Created by Marius Berntzen on 12/09/2021.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @Persisted var title : String = ""
    @Persisted var done: Bool = false
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
