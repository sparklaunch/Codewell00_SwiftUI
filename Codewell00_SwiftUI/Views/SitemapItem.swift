//
//  SitemapItem.swift
//  Codewell00_SwiftUI
//
//  Created by Jinwook Kim on 2021/06/23.
//

import SwiftUI

struct SitemapItem: View {
    let title: String
    let items: [String]
    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            Text(self.title)
                .foregroundColor(.white)
                .font(.title)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            ForEach(self.items, id: \.self) { item in
                Text(item)
                    .foregroundColor(Color("Background"))
                    .font(.title2)
            }
        }
        .background(Color.black)
    }
}

struct SitemapItem_Previews: PreviewProvider {
    static var previews: some View {
        SitemapItem(title: "Company", items: [
            "About",
            "Customers",
            "Blog"
        ])
        .previewLayout(.sizeThatFits)
    }
}
