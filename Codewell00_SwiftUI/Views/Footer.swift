//
//  Footer.swift
//  Codewell00_SwiftUI
//
//  Created by Jinwook Kim on 2021/06/23.
//

import SwiftUI

struct Footer: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            Text("spense.")
                .font(.title)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .foregroundColor(.white)
            Text("Spense is an open platform for individuals to share their unfiltered thoughts. Discuss the topics you love, and get paid for doing just that.")
                .font(.title3)
                .lineSpacing(5)
                .foregroundColor(Color("Background"))
        }
        .padding(.vertical, 50)
        .padding(.horizontal)
        .frame(minWidth: 0, maxWidth: .infinity)
        .background(Color.black)
    }
}

struct Footer_Previews: PreviewProvider {
    static var previews: some View {
        Footer()
            .previewLayout(.sizeThatFits)
    }
}
