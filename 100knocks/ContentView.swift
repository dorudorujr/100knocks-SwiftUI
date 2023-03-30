//
//  ContentView.swift
//  100knocks
//
//  Created by 杉岡成哉 on 2023/03/30.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Image(systemName: "globe")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 150, height: 150)
                    .background(Color.red)
                    .clipped()
                    .clipShape(Circle())    // 指定した形状にViewをクリップ
                    .overlay(   // Viewの上にViewを重ねる
                        RoundedRectangle(cornerRadius: 75)  // 角が丸い長方形
                            .stroke(Color.blue, lineWidth: 5)   // 輪郭を描画するようにする
                    )
            }
            .padding()
            .navigationTitle("Navigation")
            .navigationBarTitleDisplayMode(.large)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
