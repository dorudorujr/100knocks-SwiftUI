//
//  ContentView.swift
//  100knocks
//
//  Created by 杉岡成哉 on 2023/03/30.
//

import SwiftUI

struct ContentView: View {
    enum Pokemon: String, CaseIterable, Identifiable {
        case bulbasaur, charmander, squirtle
        var id: Self { self }
    }
    
    @State private var selectedValue: Pokemon = .bulbasaur
    var body: some View {
        TabView {
            Text("First")
                .tabItem {
                    Text("first")
                }
            Text("Second")
                .tabItem {
                    Text("Second")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
