//
//  ImageBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Allen Wong on 2023/9/2.
//

import SwiftUI

struct ImageBootcamp: View {
    var body: some View {
        Image("google")
            //.renderingMode(.template)
            .resizable()
            //.aspectRatio(contentMode: .fit)
            //.scaledToFit()
            .scaledToFit()
            .frame(width: 300, height: 200)
            .foregroundColor(.green)
            //.clipped()
            //.cornerRadius(150)
            //.clipShape(
                //Circle()
                //RoundedRectangle(cornerRadius: 25.0)
                //Ellipse()
            //    Circle()
            //)
    }
}

struct ImageBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ImageBootcamp()
    }
}
