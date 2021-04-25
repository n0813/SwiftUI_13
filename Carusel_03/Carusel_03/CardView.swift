//
//  CardView.swift
//  Carusel_03
//
//  Created by Nando on 24/04/21.
//

import SwiftUI

struct CardView: View {
    
    var imageName : String
    var autorName : String
    var cursotitulo: String
    var precioOriginal: String
    var precioOld : String
    
    
    var body: some View {
    
        VStack {
            Image(imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                
            
            
            HStack {
                VStack(alignment: .leading) {
                    
                    Text(autorName)
                        .font(.headline)
                        .foregroundColor(.secondary)
                    
                    Text(cursotitulo)
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(.primary)
                        .lineLimit(2)
                    
                    HStack {
                        Text(precioOriginal)
                            .font(.subheadline)
                            .foregroundColor(.secondary)
                        
                        
                        Text(precioOld)
                            .font(.caption)
                            .foregroundColor(.secondary)
                            .strikethrough()
                    }
                    
                }
                Spacer()
            }.padding()
            
        }.cornerRadius(10).padding(10)
        //.overlay(RoundedRectangle(cornerRadius: 10).stroke()).padding()
        
            
        
        
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView(imageName: "imagen2", autorName: "Fernando", cursotitulo: "Curso de prueba", precioOriginal: "$10.99", precioOld: "$30.99")
    }
}
