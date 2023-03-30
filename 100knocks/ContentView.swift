//
//  ContentView.swift
//  100knocks
//
//  Created by 杉岡成哉 on 2023/03/30.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            imageView()
            imageView()
            imageView()
        }
        .padding()
    }
    
    private func imageView() -> some View {
        Image(systemName: "globe")
            .resizable()
            .scaledToFill()
            .frame(width: 150, height: 150)
            .background(Color.red)
            .clipped()
            .clipShape(Circle())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
