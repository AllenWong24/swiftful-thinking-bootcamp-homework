//
//  ContentView.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Allen Wong on 2023/8/14.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
                .font(.title)
                .fontWeight(.black)
                .foregroundColor(Color.green)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
