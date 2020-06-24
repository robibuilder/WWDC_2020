//
//  SandwichStore.swift
//  Sandwiches_example
//
//  Created by Jacob Robinett on 6/24/20.
//

import Foundation

class SandwichStore: ObservableObject {
    @Published var sandwiches: [Sandwich]
    
    init(sandwiches: [Sandwich] = []) {
        self.sandwiches = sandwiches
    }
}

let testStore = SandwichStore(sandwiches: testData)
