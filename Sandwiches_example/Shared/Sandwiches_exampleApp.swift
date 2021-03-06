//
//  Sandwiches_exampleApp.swift
//  Shared
//
//  Created by Jacob Robinett on 6/24/20.
//

import SwiftUI

@main
struct Sandwiches_exampleApp: App {
    @StateObject private var store = SandwichStore()

    var body: some Scene {
        WindowGroup {
            ContentView(store: store)
        }
    }
}
