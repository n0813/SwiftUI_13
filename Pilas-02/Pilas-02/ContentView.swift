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
            
            Spacer()
            
            HStack {
                PrecioView(title: "Basico", subTitulo: "curso nuevo", price: "$9.99", textColor: Color.white, fondo: Color.green,icono: "star")
                
                ZStack {
                    PrecioView(title: "Carrera", subTitulo: "curso nuevo", price: "$19.99", textColor: Color.white, fondo: Color.gray,icono: "timer")
                    
                    Text("Mejor para empezar")
                        .padding(8)
                        .font(.system(.caption))
                        .foregroundColor(.black)
                        .background(Color.yellow)
                        .cornerRadius(10)
                        .offset(x: 0, y: 85)
                    
                    
                }
                //pavellon culiacan
//                sistema pabellon
                
                
                
            }.padding(.horizontal)
         
            HStack {
                ZStack {
                    PrecioView(title: "Definitivo", subTitulo: "curso nuevo", price: "$99.99", textColor: Color.white, fondo: Color.black,icono: "lightbulb")
                    
                    Text("Por el mejor precio compralo ya, que esperas!")
                        .padding(8)
                        .font(.caption)
                        .foregroundColor(.black)
                        .background(Color.yellow)
                        .cornerRadius(10)
                        .offset(x: 0, y: 85)
                    
                }
            }.padding()
            
            Spacer()
            
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
            Text("Elije tu plan de curso")
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .font(.system(.largeTitle))
                .padding()
            
        }
    }
}

struct PrecioView: View {
    
    //variables
    var title : String
    var subTitulo : String
    var price : String
    var textColor : Color
    var fondo : Color
    var icono : String
    
    
    var body: some View {
        VStack{
            
            Image(systemName: icono)
                .foregroundColor(textColor)
                .font(.system(size: 30))
            
            Text(title)
                .font(.system(.title))
                .fontWeight(.bold)
                .foregroundColor(textColor)
            
            Text(price)
                .font(.system(size: 34,weight:.heavy))
                .foregroundColor(textColor)
            
            Text(subTitulo)
                .font(.headline)
                .foregroundColor(textColor)
            
        }
        .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, minHeight: 100)
        .padding(20)
        .background(fondo)
        .cornerRadius(10)
    }
}
