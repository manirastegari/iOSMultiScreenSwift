//
//  ContentView.swift
//  Week02 - S07-08 Oct2
//
//  Created by Mani Rastegari on 2024-10-02.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {

            TabView {
                // guideline - 3 to 6 tabs in ideal
                AppleScreen()
                    .tabItem{
                        Image(systemName: "leaf.fill")
                            .foregroundStyle(.orange)
                        Text("Orange")
                    }
                OrangeScreen()
                    .tabItem{
                        Image(systemName: "applelogo")
                            .foregroundStyle(.green)
                        Text("Apple")

                    }
                BananaScreen()
                    .tabItem{
                        Image(systemName: "ladybug.fill")
                            .foregroundStyle(.red)
                        Text("Apple")

                    }
            }
        }
    }
}

#Preview {
    ContentView()
}
