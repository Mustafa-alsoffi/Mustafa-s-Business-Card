//
//  ContentView.swift
//  MustafaCard
//
//  Created by Mustafa Alsoffi on 21/12/2019.
//  Copyright © 2019 Mustafa Alsoffi. All rights reserved.
//

import SwiftUI
import UIKit

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red:0.61, green:0.35, blue:0.71)
                
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Image("MustafaMiniImage")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 180.0, height: 180.0)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 5)
                )
                
                Text("Mustafa Alsoffi")
                .font(Font.custom("Pacifico-Regular", size: 40))
                .bold()
                .foregroundColor(.white)
                
                Text("IOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
               
                HStack {
                    VStack {
                        InfoView(text: "+60 112 829 6493", imageName: "phone.fill")
                        InfoView(text: "Alsoffimustafa@gmail.com", imageName: "envelope.fill")
                         
                         
                        
                    }
                        
              
                    
                   }
                
          
            }
    
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


