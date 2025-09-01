//
//  ContentView.swift
//  EJ2MOVILES
//
//  Created by Omar Bermejo Osuna on 31/08/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            HStack(){
                Text("Comida")
                     .font(.largeTitle)
                     .foregroundColor(.blue)
                     .fontWeight(.bold)
                     .padding(.bottom, 10 )
                Spacer()
            }
            HStack{
                ContenedorComida(T1Per: "Pizza" , ImgPer: "pizza" , T2Per: "209.00")
                ContenedorComida(T1Per: "Spagetti" , ImgPer: "spget" , T2Per: "300.00")
            }
            Spacer()
            HStack{
                
                ContenedorPromocional(T1Per: "Hamburgesa" , D1Per: "Promocion por el dia del niño Hamburgesa XXL a solo." , T2Per: "109.00")
            }
            HStack{
                ContenedorComida(T1Per: "Tacos" , ImgPer: "tacos" , T2Per: "490.00")
                ContenedorComida(T1Per: "Sushi" , ImgPer: "sushi" , T2Per: "590.00")

            }
          
        }
    
        .padding()
    }
}



#Preview {
    ContentView()
}
