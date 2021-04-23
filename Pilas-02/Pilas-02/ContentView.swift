//
//  ContentView.swift
//  Pilas-02
//
//  Created by Nando on 22/04/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            // estracto de codigo mas abajo
            ExtractedView()
            
            HStack {
                VStack{
                    
                    Text("Plan basico")
                        .font(.system(.title))
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        
                    Text("$9.99")
                        .font(.system(size: 35,weight:.heavy))
                        .foregroundColor(.white)
                    
                    Text("Un curso nuevo")
                        .font(.headline)
                        .foregroundColor(.white)
                    
                }
                .padding()
                .background(Color.green)
                .cornerRadius(10)
            }
        }
            
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct ExtractedView: View {
    var body: some View {
        VStack(alignment: .center){
            Text("Tu itinerario de aprendizaje")
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .font(.system(.largeTitle))
                .padding()
            
        }
    }
}
