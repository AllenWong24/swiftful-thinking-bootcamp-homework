//
//  GroupBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Allen Wong on 2023/10/6.
//

import SwiftUI

struct GroupBootcamp: View {
    var body: some View {
        VStack(spacing: 50) {
            Text("Hello, world!")
            
            Group {
                Text("Hello, world!")
                Text("Hello, world!")
            }
            .font(.caption)
            .foregroundColor(.green)
        }
        .foregroundColor(.red)
        .font(.headline)
    }
}

struct GroupBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        GroupBootcamp()
    }
}
