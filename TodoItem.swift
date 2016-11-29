//
//  TodoItem.swift
//  fienlute-pset5
//
//  Created by Fien Lute on 29-11-16.
//  Copyright © 2016 Fien Lute. All rights reserved.
//

import Foundation

class TodoItem {
    let id: Int64?
    let listId: Int64?
    var title: String
    var check: Bool
    
    init(id: Int64, listId: Int64) {
        self.id = id
        self.listId = listId
        title = ""
        self.check = false
    }

    init(id: Int64, listId: Int64, title: String, check: Bool) {
        self.id = id
        self.listId = listId
        self.title = title
        self.check = check
    }
    
}

