//
//  ContentView.swift
//  Carusel_03
//
//  Created by Nando on 24/04/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        VStack {
            Text("Fernando Camarillo")
                    .fontWeight(.bold)
                    .font(.largeTitle)
                .lineLimit(1)
            Text("Prueba del curso de swift ui para cer el carrusel con el scrollview con el titulo de todo el texto de maneera de carrosul se ve fregon el efecto")
                .font(.caption)
                .foregroundColor(.secondary)
            
            ScrollView {
            
                ScrollView (.horizontal) {
                
                
                            HStack {
                                CardView(imageName: "imagen2", autorName: "Fernando", cursotitulo: "Curso de prueba", precioOriginal: "$10.99", precioOld: "$30.99")
                
                                CardView(imageName: "imagen1", autorName: "Fernando", cursotitulo: "Curso de prueba", precioOriginal: "$10.99", precioOld: "$30.99")
                
                                CardView(imageName: "imagen3", autorName: "Fernando", cursotitulo: "Curso de prueba", precioOriginal: "$10.99", precioOld: "$30.99")
                
                                CardView(imageName: "imagen4", autorName: "Fernando", cursotitulo: "Curso de prueba", precioOriginal: "$10.99", precioOld: "$30.99")
                            }.frame( height: 250)
                        }
                
                ScrollView (.horizontal) {
                
                
                            HStack {
                                CardView(imageName: "imagen4", autorName: "Fernando", cursotitulo: "Curso de prueba", precioOriginal: "$10.99", precioOld: "$30.99")
                
                                CardView(imageName: "imagen3", autorName: "Fernando", cursotitulo: "Curso de prueba", precioOriginal: "$10.99", precioOld: "$30.99")
                
                                CardView(imageName: "imagen3", autorName: "Fernando", cursotitulo: "Curso de prueba", precioOriginal: "$10.99", precioOld: "$30.99")
                
                                CardView(imageName: "imagen4", autorName: "Fernando", cursotitulo: "Curso de prueba", precioOriginal: "$10.99", precioOld: "$30.99")
                            }.frame( height: 250)
                        }
                
                ScrollView (.horizontal) {
                
                
                            HStack {
                                CardView(imageName: "imagen3", autorName: "Fernando", cursotitulo: "Curso de prueba", precioOriginal: "$10.99", precioOld: "$30.99")
                
                                CardView(imageName: "imagen4", autorName: "Fernando", cursotitulo: "Curso de prueba", precioOriginal: "$10.99", precioOld: "$30.99")
                
                                CardView(imageName: "imagen3", autorName: "Fernando", cursotitulo: "Curso de prueba", precioOriginal: "$10.99", precioOld: "$30.99")
                
                                CardView(imageName: "imagen4", autorName: "Fernando", cursotitulo: "Curso de prueba", precioOriginal: "$10.99", precioOld: "$30.99")
                            }.frame( height: 250)
                        }
            }
            
            Spacer()
            }
      
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
