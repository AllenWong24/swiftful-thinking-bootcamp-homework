//
//  TextBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Allen Wong on 2023/8/16.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        Text("Hello World!".capitalized)
//        Text("Sure! Here's a random sentence: \"Exploring new places and cultures is always an exciting adventure.\" Is there anything specific you'd like to know or discuss further?")
//            .font(.title)
//            .fontWeight(.semibold)
//            .bold()
//            .underline()
//            .underline(true, color: .red)
//            .italic()
//            .strikethrough(true, color: .green)
//            .font(.system(size: 24, weight: .semibold, design: .serif))
//            .baselineOffset(-50)
//            .kerning(10)
            .multilineTextAlignment(.leading)
            .foregroundColor(.red)
            .frame(width: 200, height: 100, alignment: .leading)
            .minimumScaleFactor(0.1)
    }
}

struct TextBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        TextBootcamp()
    }
}
