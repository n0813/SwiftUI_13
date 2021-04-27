//
//  ContentView.swift
//  Botones-05
//
//  Created by Nando on 25/04/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            
            Spacer()
            
            Button(action: {
                //que debe hacer el boton
                print("Se realizo el click")
                
            }, label: {
                Text("Hacer click !")
                    
            }).buttonStyle(BasicButtonStyle())
            
            
            Spacer()
            
            Button(action: {
                //que debe hacer el boton
                print("Se realizo el click")
                
            }, label: {
                HStack {
                    Image(systemName: "trash")
                    
                    Text("Hacer click !")
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                }.padding()
                .background(Color.green)
                .font(.largeTitle)
                .cornerRadius(50)
                .foregroundColor(.white)
                .padding(12)
                .shadow(color: .black, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: 20, y: 5)
                .overlay(
                    RoundedRectangle(cornerRadius: 50)
                        .stroke(Color.green,lineWidth: 5)
                )
                
               
                
            })
            
            Button(action: {
                //que debe hacer el boton
                print("Se realizo el click")
                
            }, label: {
                HStack {
                    Image(systemName: "trash")
                    
                    Text("Hacer click !")
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                }.padding()
                .background(LinearGradient(gradient: Gradient(colors: [Color("Color1"), Color("Color2")]), startPoint: .bottom, endPoint: .top))
                .font(.largeTitle)
                .cornerRadius(50)
                .foregroundColor(.white)
                .padding(12)
                .shadow(color: .black, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: 20, y: 5)
                
               
                
            })
            
            
            
            Spacer()
            
        }
        
       
        
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


struct BasicButtonStyle : ButtonStyle {
    
    
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .padding()
            .background(Color.green)
            .cornerRadius(50)
        
            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/ )
            .padding(12)
            .overlay(
                
                RoundedRectangle(cornerRadius: 50)
                    .stroke(Color.green,lineWidth: 5)
                
            )
        
    }
    
    
}
