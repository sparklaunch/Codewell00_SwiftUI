//
//  Sitemap.swift
//  Codewell00_SwiftUI
//
//  Created by Jinwook Kim on 2021/06/23.
//

import SwiftUI

struct Sitemap: View {
    let columns: [GridItem] = [
        GridItem(alignment: .topLeading),
        GridItem(alignment: .topLeading)
    ]
    var body: some View {
        LazyVGrid(columns: self.columns, spacing: 30) {
            ForEach(sitemapData) { data in
                SitemapItem(title: data.title, items: data.items)
            }
        }
        .padding(20)
        .background(Color.black)
    }
}

struct Sitemap_Previews: PreviewProvider {
    static var previews: some View {
        Sitemap()
            .previewLayout(.sizeThatFits)
    }
}
