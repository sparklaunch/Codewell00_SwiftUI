//
//  EditorView.swift
//  Codewell00_SwiftUI
//
//  Created by Jinwook Kim on 2021/06/23.
//

import SwiftUI

struct EditorView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            Text("A text editor like no other.")
                .font(.largeTitle)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            Text("Our text editor pulls you into focus mode with its simplistic design and usability, so you can put out your best writings.")
                .font(.title3)
                .lineSpacing(5)
            Text("Text Editor Live Demo →")
                .font(.title2)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .underline()
            Image("Editor")
                .resizable()
                .aspectRatio(contentMode: .fit)
        }
        .padding(30)
        .frame(minWidth: 0, maxWidth: .infinity)
    }
}

struct EditorView_Previews: PreviewProvider {
    static var previews: some View {
        EditorView()
            .previewLayout(.sizeThatFits)
    }
}
