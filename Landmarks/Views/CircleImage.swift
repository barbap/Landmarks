//
//  CircleImage.swift
//  Landmarks
//
//  Created by Bárbara Araújo Paim  on 24/03/21.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 7 )
    }
}
