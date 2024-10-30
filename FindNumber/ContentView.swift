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
            
            Text("81")
                .padding(.vertical)
                .fontWeight(.bold)
                .font(.system(size: 40))
        
            HStack{ //Una parte horizontal dentro de la vertical para hacer la linea con los numeros delante y detrás
                Text("1")
                    .padding(.leading)
                    .fontWeight(.bold)
                Slider(value: .constant(50))
                    .padding(.horizontal)
                Text("100")
                    .fontWeight(.bold)
                    .padding(.trailing)
            }
            .padding(.top)
            
            Spacer().frame(height: 50) // Espacio vacio
            
            Button("Elige!") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            .buttonBorderShape(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=shape: ButtonBorderShape@*/.automatic/*@END_MENU_TOKEN@*/)
            .padding(.all)
            .background(Color.blue)
            .foregroundColor(Color.white)
            .cornerRadius(100) //Esto te redondea los bordes

        }
    }
}

#Preview {
    ContentView()
}
