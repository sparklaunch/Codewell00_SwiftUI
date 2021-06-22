//
//  EscrowView.swift
//  Codewell00_SwiftUI
//
//  Created by Jinwook Kim on 2021/06/23.
//

import SwiftUI

struct EscrowView: View {
    var body: some View {
        ZStack {
            VStack(alignment: .leading, spacing: 15) {
                Text("Secure your money with Escrow.")
                    .font(.largeTitle)
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                Text("Spense uses Escrow to secure all payments. We believe Escrow offers the highest level of security for your payments, so you never need to worry about scams.")
                    .font(.title3)
                    .lineSpacing(5)
                Text("Learn more about Escrow →")
                    .font(.title3)
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .underline()
                Image("Mockup")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .offset(y: 30)
            }
            .padding(30)
            .background(Color("Background"))
            .cornerRadius(20)
        }
        .padding()
        .frame(minWidth: 0, maxWidth: .infinity)
    }
}

struct EscrowView_Previews: PreviewProvider {
    static var previews: some View {
        EscrowView()
            .previewLayout(.sizeThatFits)
    }
}
