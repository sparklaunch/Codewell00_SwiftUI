//
//  ContentView.swift
//  Codewell00_SwiftUI
//
//  Created by Jinwook Kim on 2021/06/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(.vertical) {
            VStack(spacing: 0) {
                DiscountView()
                VStack {
                    HeaderView()
                }
                HeroView()
                HeroTextView()
                VStack(spacing: 0) {
                    ForEach(features, id: \.self) { feature in
                        FeatureItem(feature: feature)
                    }
                }
                Spacer()
                    .frame(minWidth: 0, maxWidth: .infinity)
                    .frame(height: 30)
                    .background(Color("Background"))
                GetStartedView()
                Spacer()
                    .frame(minWidth: 0, maxWidth: .infinity)
                    .frame(height: 30)
                    .background(Color("Background"))
                Logos()
                    .padding(.vertical)
                EscrowView()
            }
            VStack(spacing: 0) {
                EditorView()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
