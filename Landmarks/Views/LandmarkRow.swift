//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Bárbara Araújo Paim  on 25/03/21.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark

    var body: some View {
        HStack {
            Text("Hello, World!")
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkRow(landmark: landmarks[0])
    }
}
