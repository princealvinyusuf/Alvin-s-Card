//
//  InfoView.swift
//  Alvin's Card
//
//  Created by Prince Alvin Yusuf on 27/02/21.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50)
            .overlay(
                HStack {
                    Image(systemName: imageName).foregroundColor(.green)
                    Text(text).foregroundColor(.black)
                })
            .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hi!", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
