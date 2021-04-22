//
//  ContentView.swift
//  02-SF_Symbol
//
//  Created by Nando on 20/04/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image(systemName: "cloud.heavyrain")
            .font(.system(size: 40))
            .foregroundColor(Color.red)
            .shadow(color: Color.black, radius: 10, x: 10, y: 10)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}