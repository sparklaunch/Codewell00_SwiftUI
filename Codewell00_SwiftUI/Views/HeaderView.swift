//
//  HeaderView.swift
//  Codewell00_SwiftUI
//
//  Created by Jinwook Kim on 2021/06/21.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        HStack {
            Text("spense.")
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .font(.title)
            Spacer()
            Image(systemName: "line.horizontal.3")
                .resizable()
                .frame(width: 30, height: 20)
        }
        .padding()
        .background(Color("Background"))
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
            .previewLayout(.sizeThatFits)
    }
}
