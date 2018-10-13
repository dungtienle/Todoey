//
//  Items.swift
//  Todoey
//
//  Created by Dung Tien Le on 10/10/18.
//  Copyright © 2018 Dung Tien Le. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    
    @objc dynamic var title : String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreadted : Date?  // or try "= NSDate()"
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
