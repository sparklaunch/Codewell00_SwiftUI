//
//  GetStartedView.swift
//  Codewell00_SwiftUI
//
//  Created by Jinwook Kim on 2021/06/21.
//

import SwiftUI

struct GetStartedView: View {
    @State private var input: String = ""
    var body: some View {
        HStack(spacing: 20) {
            TextField("example@gmail.com", text: self.$input)
                .padding()
                .frame(height: 60)
                .background(
                    Color.white.clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                )
                .overlay(
                    RoundedRectangle(cornerRadius: 10, style: .continuous).strokeBorder(Color.gray, lineWidth: 1)
                )
            Button(action: {}) {
                Text("Get Started")
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .font(.system(size: 20))
                    .foregroundColor(.white)
            }
            .frame(width: 150, height: 60)
            .background(Color.black)
            .cornerRadius(10)
        }
        .padding()
        .background(Color("Background"))
    }
}

struct GetStartedView_Previews: PreviewProvider {
    static var previews: some View {
        GetStartedView()
    }
}
