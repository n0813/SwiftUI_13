//
//  CardView.swift
//  Carusel_03
//
//  Created by Nando on 24/04/21.
//

import SwiftUI

struct CardView: View {
    var body: some View {
    
        VStack {
            Image("imagen1")
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            
            HStack {
                VStack(alignment: .leading) {
                    
                    Text("Fernando R. Camarillo")
                        .font(.headline)
                        .foregroundColor(.secondary)
                    
                    Text("Curso de python 2021")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(.primary)
                        .lineLimit(2)
                    
                    HStack {
                        Text("$10.99")
                            .font(.subheadline)
                            .foregroundColor(.secondary)
                        
                        
                        Text("$10.99")
                            .font(.caption)
                            .foregroundColor(.secondary)
                            .strikethrough()
                    }
                    
                }
                Spacer()
            }.padding()
            
        }.cornerRadius(10)
        .overlay(RoundedRectangle(cornerRadius: 10).stroke()).padding()
        
            
        
        
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}
