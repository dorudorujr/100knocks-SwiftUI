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
        Picker("", selection: $selectedValue) {
            Text("Bulbasaur").tag(Pokemon.bulbasaur)
            Text("Charmander").tag(Pokemon.charmander)
            Text("Squirtle").tag(Pokemon.squirtle)
        }
        .pickerStyle(.wheel)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
