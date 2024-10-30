//
//  ContentView.swift
//  FindNumber
//
//  Created by Marc Fernández on 30/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .padding()
                .imageScale(.large)
                .foregroundStyle(.tint)
            
            Text("Elige bien!!!")
                .padding(.vertical)
            HStack{
                Text("1")
                    .padding(.leading)
                Slider(value: .constant(50))
                    .padding(.horizontal)
                Text("100")
                    .padding(.trailing)
            }
    
            
        }
    }
}

#Preview {
    ContentView()
}
