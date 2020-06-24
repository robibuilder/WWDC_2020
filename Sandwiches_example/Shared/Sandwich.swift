//
//  Sandwich.swift
//  Sandwiches_example
//
//  Created by Jacob Robinett on 6/24/20.
//

import Foundation

struct Sandwich: Identifiable{
    var id = UUID()
    var name: String
    var ingredientCount: Int
    var isSpicy: Bool = false
    
    var imageName: String { return name }
    var thumbnailName: String { return name + "thumb" }
}

let testData = [
    Sandwich(name: "Club", ingredientCount: 4, isSpicy: false),
    Sandwich(name: "Ice Cream", ingredientCount: 1, isSpicy: false),
    Sandwich(name: "Fire", ingredientCount: 7, isSpicy: true),
    Sandwich(name: "Southwest Wrap", ingredientCount: 5, isSpicy: true)
]
