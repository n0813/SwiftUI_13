//
//  ContentView.swift
//  SY_Symbol_01
//
//  Created by Nando on 21/04/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
//        Image(systemName: "cloud.rain.fill")
//            .foregroundColor(Color.blue)
//            .font(.system(size: 40))
        
        Image("canada")
            .resizable()
            .edgesIgnoringSafeArea(.vertical)
//            .scaledToFill()
            .aspectRatio(contentMode: .fill)
//            .clipShape(Circle())
            .frame(width: 370,height: 370)
            .opacity(0.8)
            .overlay(
//                Image(systemName: "heart.fill")
//                    .font(.system(size: 60))
//                    .foregroundColor(.red)
//                    .opacity(0.7)
                
//                Text("Prueba de mensaje con todo los datos para eso, por eso es que yo solo podria estar en casa")
//                    .fontWeight(.bold)
//                    .padding()
//                    .background(Color.gray)
//                    .cornerRadius(10)
                
                Rectangle()
                    .foregroundColor(.gray)
                    .opacity(0.4)
                
            )
            
            
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
