//
//  ContentView.swift
//  100knocks
//
//  Created by 杉岡成哉 on 2023/03/30.
//

import SwiftUI

struct ContentView: View {
    @State private var didError = false
    @State private var details: SaveDetails?
    let alertTitle: String = "Save failed."
    
    var body: some View {
        Button("Tap to show alert") {
            details = .init(name: "OK", // Action Text
                            error: "Error Message")
            didError = true
        }
        .alert(alertTitle,
               isPresented: $didError,
               presenting: details
        ) { details in
            Button(role: .destructive) {
                
            } label: {
                Text("Delete \(details.name)")
            }
        } message: { details in
            Text(details.error)
        }
    }
}

struct SaveDetails: Identifiable {
    let name: String
    let error: String
    let id = UUID()
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
