//
//  HeroView.swift
//  Codewell00_SwiftUI
//
//  Created by Jinwook Kim on 2021/06/21.
//

import SwiftUI

struct HeroView: View {
    var body: some View {
        ZStack {
            Image("Hero")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .scaleEffect(0.9)
        }
        .background(Color("Background"))
    }
}

struct HeroView_Previews: PreviewProvider {
    static var previews: some View {
        HeroView()
            .previewLayout(.sizeThatFits)
    }
}
