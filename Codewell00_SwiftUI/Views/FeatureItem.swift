//
//  FeatureItem.swift
//  Codewell00_SwiftUI
//
//  Created by Jinwook Kim on 2021/06/21.
//

import SwiftUI

struct FeatureItem: View {
    let feature: Feature
    var body: some View {
        HStack(alignment: .center, spacing: 20) {
            Image(systemName: "checkmark")
                .scaleEffect(1.5)
            Text(self.feature.content)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .font(.system(size: 20))
            Spacer()
        }
        .padding(.horizontal, 30)
        .padding(.vertical, 5)
        .frame(minWidth: 0, maxWidth: .infinity)
        .background(Color("Background"))
    }
}

struct FeatureItem_Previews: PreviewProvider {
    static var previews: some View {
        FeatureItem(feature: features[0])
    }
}
