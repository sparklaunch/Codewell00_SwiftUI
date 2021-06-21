//
//  HeroTextView.swift
//  Codewell00_SwiftUI
//
//  Created by Jinwook Kim on 2021/06/21.
//

import SwiftUI

struct HeroTextView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 15) {
            Text("Share your unfiltered thoughts. Get paid.")
                .font(.title)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            Text("Spense is an open platform for individuals to share their unfiltered thoughts. Discuss the topics you love, and get paid for doing just that")
                .lineSpacing(8)
        }
        .padding()
        .frame(minWidth:0, maxWidth: .infinity)
        .background(Color("Background"))
    }
}

struct HeroTextView_Previews: PreviewProvider {
    static var previews: some View {
        HeroTextView()
            .previewLayout(.sizeThatFits)
    }
}
