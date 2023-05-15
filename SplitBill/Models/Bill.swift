//
//  Bill.swift
//  SplitBill
//
//  Created by R. Kukuh on 15/05/23.
//

import Foundation

struct Bill: Identifiable {
    var id = UUID()
    var item: Item
    var quantity: Int
    var people: [Person]
}

extension Bill {
    static var emptyBill: Bill {
        Bill(item: Item(name: "", price: 0.0), quantity: 0, people: [])
    }
}

extension Bill {
    static let sampleData: [Bill] = [
        Bill(item: Item.sampleData[0],  // Kopi
             quantity: 5,
             people: [
                Person.sampleData[0],   // Kukuh
                Person.sampleData[1]    // Aqila
             ]),
        
        Bill(item: Item.sampleData[1],  // Ayam Geprek
             quantity: 3,
             people: [
                Person.sampleData[1],   // Aqila
                Person.sampleData[2]    // Grace
             ])
    ]
}
