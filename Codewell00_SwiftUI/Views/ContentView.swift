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
                .background(Color("Background"))
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
