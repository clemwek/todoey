//
//  Category.swift
//  todoey
//
//  Created by Clement Wekesa on 03/06/2018.
//  Copyright © 2018 Clement Wekesa. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
