//
//  Person.swift
//  SplitBill
//
//  Created by R. Kukuh on 15/05/23.
//

import Foundation

struct Person: Identifiable {
    var id = UUID()
    var name: String
}

extension Person {
    static var emptyPerson: Person {
        Person(name: "")
    }
}

extension Person {
    static let sampleData: [Person] = [
        Person(name: "Kukuh"),
        Person(name: "Aqila"),
        Person(name: "Grace")
    ]
}
