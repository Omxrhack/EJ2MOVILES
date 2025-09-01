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
                     .padding(.bottom, 10)
            
            }
            
            HStack{
                ContenedorComida(T1Per: "Pizza" , ImgPer: "" , T2Per: "209")
                ContenedorComida(T1Per: "Pizza" , ImgPer: "" , T2Per: "20")
            }
            Spacer()
            HStack{
                Text("Bebidas")
                    .font(.largeTitle)
                    .foregroundColor(.blue)
                    .fontWeight(.bold)
                    .padding()
                
       
                

            }
          
        }
    
        .padding()
    }
}

//A si se hace una estructura reutilizable
struct ContenedorComida: View {
    let T1Per: String
    let ImgPer: String
    let T2Per: String
    var body: some View {
        VStack{
            Image(ImgPer)
                .resizable()
                .frame(maxWidth: .infinity, maxHeight: 300)
                .cornerRadius(20)
                .scaledToFit()
                .padding()
            Text(T1Per)
                .fontWeight(.medium)
                .font(.title)
                .foregroundColor(.indigo)
                .padding()
            
            HStack{
                Spacer()
            Text("$ \(T2Per)")
                    .bold()
            }
        }
        .padding()
        .background(Color.gray.opacity(0.2))
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        
    }
}
#Preview {
    ContentView()
}
