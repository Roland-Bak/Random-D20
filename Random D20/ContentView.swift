//
//  ContentView.swift
//  Random D20
//
//  Created by Roland Bak on 2025. 03. 09..
//

import SwiftUI

struct ContentView: View {
    
    @State var d20Value = "Red D20-start"
    
    
    var body: some View {
        ZStack  {
            Image("wooden-surface").resizable()
            VStack {

                Image(d20Value)
                    .resizable()
                    .scaledToFit()
                    .frame(width:250 , height: 250)
                    .padding(100.0)
                    
            VStack {

                Button("Roll D20") {
                    RollD20(d20Value: $d20Value)
                    // Pass as a Binding
                }
                .font(.title)
                .foregroundColor(.white)
                .padding()
                .background(Color.indigo)
                .cornerRadius(10)
                .padding()
                
                }
            }
        }.ignoresSafeArea()
        

    }
}

#Preview {
    ContentView()
}
