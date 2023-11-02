//
//  CircleImage.swift
//  Landmark
//
//  Created by p0nyqz on 2.11.23..
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay{Circle().stroke(.white, lineWidth: 4)}
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
