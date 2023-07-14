//
//  ContentView.swift
//  Navigation
//
//  Created by Eliott Oblinger on 14/07/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                NavigationLink(destination: ResultView()) {
                       Text("\(Image(systemName: "arrow.right")) Passer à l'écran suivant")
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(Color.white)
                        .cornerRadius(10)
                   }
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
