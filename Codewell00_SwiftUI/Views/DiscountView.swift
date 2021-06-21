//
//  DiscountView.swift
//  Codewell00_SwiftUI
//
//  Created by Jinwook Kim on 2021/06/21.
//

import SwiftUI

struct DiscountView: View {
    var body: some View {
        ZStack {
            VStack {
                Text("🎉 To celebrate Spense's launch, we will be waiving all fees for the entire month of April.")
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                Text("You will be receiving 100% of the earnings. 🎉")
                    .underline()
                    .foregroundColor(.white)
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            }
            .padding()
        }
        .frame(minWidth: 0, maxWidth: .infinity)
        .background(Color(.black))
    }
}

struct DiscountView_Previews: PreviewProvider {
    static var previews: some View {
        DiscountView()
            .previewLayout(.sizeThatFits)
    }
}
