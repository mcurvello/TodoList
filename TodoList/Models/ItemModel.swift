//
//  ItemModel.swift
//  TodoList
//
//  Created by Marcio Curvello on 25/02/24.
//

import Foundation

struct ItemModel: Identifiable {
    let id: String = UUID().uuidString
    let title: String
    let isCompleted: Bool
}
