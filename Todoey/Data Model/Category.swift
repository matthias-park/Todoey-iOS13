//
//  Category.swift
//  Todoey
//
//  Created by JUNSOO PARK on 2022-01-08.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
