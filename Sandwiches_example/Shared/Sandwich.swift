//
//  Sandwich.swift
//  Sandwiches_example
//
//  Created by Jacob Robinett on 6/24/20.
//

import Foundation

struct Sanwich: Identifiable{
    var id = UUID()
    var name: String
    var ingredientCount: Int
    var isSpicy: Bool = false
    
    var imageName: String { return name }
    var thumbnaleNamee: String { return name + "thumb" }
}

let testData = [
    Sanwich(name: "Club", ingredientCount: 4, isSpicy: false),
    Sanwich(name: "Ice Cream", ingredientCount: 1, isSpicy: false),
    Sanwich(name: "Fire", ingredientCount: 7, isSpicy: true),
    Sanwich(name: "Southwest Wrap", ingredientCount: 5, isSpicy: true)
]
