//
//  Category.swift
//  Todoey
//
//  Created by Chen Chia-Pei on 2019/7/30.
//  Copyright © 2019 Chantal Chen. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
