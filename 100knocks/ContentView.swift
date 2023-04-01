//
//  ContentView.swift
//  100knocks
//
//  Created by 杉岡成哉 on 2023/03/30.
//

import SwiftUI

struct ContentView: View {
    @State private var selectedValue = "Snorlax"
    var body: some View {
        VStack {
            Text(selectedValue)
            Button("Tap Me!") {
                selectedValue = "おーーーーーーい"
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
