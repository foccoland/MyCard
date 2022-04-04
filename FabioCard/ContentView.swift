//
//  ContentView.swift
//  FabioCard
//
//  Created by Fabio Giannelli on 04/04/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("fabio")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 150, height: 150)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(Circle().stroke(.white, lineWidth: 5))
                Text("Fabio Giannelli")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(Color("Info Color"))
                Text("iOS Developer")
                    .foregroundColor(Color("Info Color"))
                    .font(.system(size: 25))
                Divider()
                InfoView(text: "3663397167", imageName: "phone.fill")
                InfoView(text: "giannellifabio93@gmail.com", imageName: "envelope.fill")
            }
        
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
