//
//  Item.swift
//  Todoey
//
//  Created by Marius Berntzen on 04/07/2021.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation

class Item: Encodable {
    var title : String = ""
    var done : Bool = false
}
