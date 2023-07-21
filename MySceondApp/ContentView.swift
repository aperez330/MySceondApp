//
//  ContentView.swift
//  MySceondApp
//
//  Created by scholar on 7/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(.systemIndigo).ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 20.0) {
                Image("Joy")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit).cornerRadius(10)
                
                HStack(spacing: 50.0) {
                    Text("JoyBuolamwini")
                        .font(.title)
                    
                    Text("Poet of Code")
                        .font(.caption)
                }
                
                Text("Founder of the Algorithmic Justice League. Uses art and research to illuminate social implications of AI and to promote equitable and accountable technology.")
                
            }
            .padding()
            .background(Rectangle()
                .cornerRadius(10)
                .shadow(radius:15)
                .foregroundColor(.white))
            .padding()
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
