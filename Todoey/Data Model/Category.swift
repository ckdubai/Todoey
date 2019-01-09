//
//  Category.swift
//  Todoey
//
//  Created by apple on 1/4/19.
//  Copyright © 2019 Mohammed Anish. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    // decalre relationship of one to many
    let items = List<Item>()
}
