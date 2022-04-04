//
//  InfoView.swift
//  FabioCard
//
//  Created by Fabio Giannelli on 04/04/22.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 50)
            .fill(.white)
            .frame(height: 60, alignment: .center)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(.green)
                Text(text)
            })
            .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "3663397167", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
