//
//  ContentView.swift
//  AboutMe2
//
//  Created by Scholar on 7/25/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.black)
                .ignoresSafeArea()
            VStack{
                VStack {
                    Image("mePhoto")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                    Text("Gladys Ramos")
                        .font(.custom("Impact", size: 30))
                        .foregroundColor(Color.white)
                        .lineLimit(1)
                    Text("About Me :3")
                        .foregroundColor(Color.white)
                    HStack(){
                        Image("dog")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                        Text("This is my dog. His name is Mars. I think he is very cute. ")
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.leading)
                    }
                    HStack(){
                        Image("lego")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                        Text("I love building legos, but they are expensive. This is one of my favorite sets which is a lego vespa.")
                            .foregroundColor(Color.white)
                        
                    }
                    HStack(){
                        Image("smiski")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                        Text("I collect a lot of things especially these green little figures called smiskis. They sit on a shelf in my room, glowing.")
                            .foregroundColor(Color.white)
                    }
                    HStack{
                        
                    }
                }
            
            }
            
        }
    }
}

#Preview {
    ContentView()
}
