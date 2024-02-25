//
//  ListRowView.swift
//  TodoList
//
//  Created by Marcio Curvello on 25/02/24.
//

import SwiftUI

struct ListRowView: View {
    
    let item: ItemModel
    
    var body: some View {
        HStack {
            Image(systemName: item.isCompleted ? "checkmark.circle" : "circle")
                .foregroundColor(item.isCompleted ? .green : .red)
            Text(item.title)
            Spacer()
        }
        .font(.title2)
        .padding(.vertical, 8)
    }
}

#Preview {
    let item1 = ItemModel(title: "This is the first item", isCompleted: false)
    
    return ListRowView(item: item1)
}
