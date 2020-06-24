//
//  ContentView.swift
//  Shared
//
//  Created by Jacob Robinett on 6/24/20.
//

import SwiftUI

struct ContentView: View {
    var sandwiches: [Sanwich] = []
    var body: some View {
        NavigationView {
            List(sandwiches) { sandwich in
                NavigationLink(destination:  Text(sandwich.name)) {
                    Image(systemName: "photo")
                    
                    VStack(alignment: .leading) {
                        Text(sandwich.name)
                        Text("\(sandwich.ingredientCount) ingredients")
                            .font(.subheadline)
                            .foregroundColor(.secondary)
                    }
                }
            }
            .navigationTitle("Sandwiches")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(sandwiches: testData)
    }
}
