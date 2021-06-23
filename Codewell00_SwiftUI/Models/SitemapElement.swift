//
//  SitemapElement.swift
//  Codewell00_SwiftUI
//
//  Created by Jinwook Kim on 2021/06/23.
//

import Foundation

struct SitemapElement: Identifiable, Hashable {
    var id: String {
        return self.title
    }
    let title: String
    let items: [String]
}
