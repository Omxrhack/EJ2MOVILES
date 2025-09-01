//
//  ContenedorComida.swift
//  EJ2MOVILES
//
//  Created by Omar Bermejo Osuna on 31/08/25.
//

import SwiftUI

//A si se hace una estructura reutilizable
struct ContenedorComida: View {
    let T1Per: String
    let ImgPer: String
    let T2Per: String
    

    var body: some View {
        VStack{
            Image(ImgPer)
                .resizable()
                .scaledToFit()
                .frame(maxWidth: .infinity, maxHeight: 300)
                .cornerRadius(20)
            Text(T1Per)
                .font(.system(size: 20, weight: .bold, design: .rounded))
                .foregroundColor(.blue)
                .lineLimit(1)
                .padding()
            
            HStack{
                Spacer()
            Text("$ \(T2Per)")
                    .bold()
            }
        }
        .padding()
        .background(Color.black.opacity(0.1))
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .cornerRadius(15)
        
    }
}
