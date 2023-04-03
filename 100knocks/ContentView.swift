//
//  ContentView.swift
//  100knocks
//
//  Created by 杉岡成哉 on 2023/03/30.
//

import SwiftUI

struct ContentView: View {
    let fruits = ["Apple", "Banana", "Orange", "Grape", "Cherry", "Peach"]
    
    var body: some View {
        NavigationStack {
            List(fruits, id: \.self) { fruit in
                NavigationLink(fruit) {
                    Text(fruit)
                }
            }
            .navigationTitle("果物")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
