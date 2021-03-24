//
//  InfoView.swift
//  IrinaCard
//
//  Created by Dmitriy Moiseev on 15.07.2020.
//  Copyright © 2020 Irina Moiseeva. All rights reserved.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        Capsule()
            .fill(Color.white)
            .frame(height: 50.0)
            .overlay(HStack {
                Image(systemName: imageName).foregroundColor(.green)
                Text(text)
            })
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "564545454", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}

