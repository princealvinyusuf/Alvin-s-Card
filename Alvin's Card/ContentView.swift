//
//  ContentView.swift
//  Alvin's Card
//
//  Created by Prince Alvin Yusuf on 27/02/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.49, green: 0.84, blue: 0.87)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("alvin")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
                Text("Prince Alvin Yusuf")
                    .fontWeight(.bold)
                    .font(Font.custom("Pacifico-Regular", size: 25))
                    .foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 20))
                Divider()
                InfoView(text: "Prince Alvin Yusuf", imageName: "phone.fill")
                InfoView(text: "princealvinyusuf@gmail.com", imageName: "envelope.fill")
            }
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}


