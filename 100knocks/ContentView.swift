//
//  ContentView.swift
//  100knocks
//
//  Created by 杉岡成哉 on 2023/03/30.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            Section {
                Text("Snorlax")
                Text("Meowth")
                Text("Ditto")
            } header: {
                Text("normal")
            }
            Section {
                Text("Vulpix")
                Text("Arcanine")
                Text("Charmander")
            } header: {
                Text("Fire")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
