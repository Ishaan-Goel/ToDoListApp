//
//  Category.swift
//  ToDoListApp
// Created by Ishaan Goel on 12/25/2023.

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
