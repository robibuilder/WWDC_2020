//
//  sandwichDetail.swift
//  Sandwiches_example
//
//  Created by Jacob Robinett on 6/24/20.
//

import SwiftUI

struct sandwichDetail: View {
    var sandwich: Sandwich
    @State private var zoomed = false
    
    var body: some View {
        VStack {
            Image(sandwich.imageName)
                .resizable()
                .aspectRatio(contentMode: zoomed ? .fill : .fit)
                .onTapGesture {
                    zoomed.toggle()
                }
            Label("spicy", systemImage: "flame.fill")
        }
        .navigationTitle(sandwich.name)
    }
}

struct sandwichDetail_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            sandwichDetail(sandwich: testData[0])
        }
    }
}
