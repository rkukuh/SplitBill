//
//  Item.swift
//  SplitBill
//
//  Created by R. Kukuh on 15/05/23.
//

import Foundation

struct Item: Identifiable {
    var id = UUID()
    var name: String
    var price: Double
}

extension Item {
    static var emptyItem: Item {
        Item(name: "", price: 0.0)
    }
}

extension Item {
    static let sampleData: [Item] = [
        Item(name: "Kopi Tarik", price: 15_000.0),
        Item(name: "Ayam Geprek", price: 30_000.0),
    ]
}
