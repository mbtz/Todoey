//
//  Data.swift
//  Todoey
//
//  Created by Marius Berntzen on 01/08/2021.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    @Persisted var name: String = ""
    @Persisted var age: Int = 0
}
