//
//  Data.swift
//  Todoey
//
//  Created by JUNSOO PARK on 2022-01-07.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var age : Int = 0
}
