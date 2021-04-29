//
//  ContentView.swift
//  ContactCard
//
//  Created by Jedediah Hernandez on 4/28/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52, opacity: 1.00)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Image("jedediah")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
                
                Text("Jedediah Hernandez")
                    .font(Font.custom("Antonio", size: 40.0))
                    .bold()
                    .foregroundColor(.white)
                
                Text("Software Engineer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
            }
            
    }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
