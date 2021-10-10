//
//  Category.swift
//  Todoey
//
//  Created by Marius Berntzen on 12/09/2021.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @Persisted var name: String = ""
    @Persisted var items: List<Item>
    
    @Persisted var backgroundColor: String = ""
}
