//
//  Logos.swift
//  Codewell00_SwiftUI
//
//  Created by Jinwook Kim on 2021/06/23.
//

import SwiftUI

struct Logos: View {
    var body: some View {
        HStack(spacing: 20) {
            Image("Facebook")
                .resizable()
                .aspectRatio(contentMode: .fit)
            Image("Dribble")
                .resizable()
                .aspectRatio(contentMode: .fit)
            Image("Youtube")
                .resizable()
                .aspectRatio(contentMode: .fit)
        }
        .padding()
        .frame(minWidth: 0, maxWidth: .infinity)
    }
}

struct Logos_Previews: PreviewProvider {
    static var previews: some View {
        Logos()
            .previewLayout(.sizeThatFits)
    }
}
