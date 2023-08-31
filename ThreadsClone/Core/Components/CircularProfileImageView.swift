//
//  CircularProfileImageView.swift
//  ThreadsClone
//
//  Created by Andrew Quenehen on 31/08/23.
//

import SwiftUI

struct CircularProfileImageView: View {
    var body: some View {
        Image("max-verstappen")
            .resizable()
            .scaledToFit()
            .frame(width: 40, height: 40)
            .clipShape(Circle())
    }
}

struct CircularProfileImageView_Previews: PreviewProvider {
    static var previews: some View {
        CircularProfileImageView()
    }
}
