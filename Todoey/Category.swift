//
//  Category.swift
//  Todoey
//
//  Created by Dung Tien Le on 10/10/18.
//  Copyright © 2018 Dung Tien Le. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name : String = ""
    let items = List<Item>()
    
}
