//
//  items.swift
//  todoey
//
//  Created by Clement Wekesa on 31/05/2018.
//  Copyright © 2018 Clement Wekesa. All rights reserved.
//

import Foundation

struct Item: Codable {
    var title: String = ""
    var done: Bool = false
}
