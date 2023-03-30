//
//  ContentView.swift
//  100knocks
//
//  Created by 杉岡成哉 on 2023/03/30.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .resizable()
                .scaledToFill()
                .frame(width: 150, height: 200)
                .background(Color.red)
                .clipped()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
