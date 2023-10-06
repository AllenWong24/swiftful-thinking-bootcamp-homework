//
//  BadgesBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Allen Wong on 2023/10/6.
//

import SwiftUI

// List
// TabView

struct BadgesBootcamp: View {
    var body: some View {
//        List {
//            Text("Hello, world!")
//                .badge(5)
//            Text("Hello, world!")
//            Text("Hello, world!")
//            Text("Hello, world!")
//        }
        TabView {
            Color.red
                .tabItem {
                    Image(systemName: "heart.fill")
                    Text("Hello")
                }
                .badge("NEW")

            Color.green
                .tabItem {
                    Image(systemName: "heart.fill")
                    Text("Hello")
                }

            Color.blue
                .tabItem {
                    Image(systemName: "heart.fill")
                    Text("Hello")
                }
        }
    }
}

struct BadgesBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        BadgesBootcamp()
    }
}
