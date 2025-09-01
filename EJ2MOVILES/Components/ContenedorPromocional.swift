//
//  ContenedorPromocional.swift
//  EJ2MOVILES
//
//  Created by Omar Bermejo Osuna on 31/08/25.
//

import SwiftUI

//A si se hace una estructura reutilizable
struct ContenedorPromocional: View {
    let T1Per: String
    let D1Per: String
    let T2Per: String

    var body: some View {
        VStack{
            Text(T1Per)
                .font(.system(size: 20, weight: .bold, design: .rounded))
                .foregroundColor(.blue)
                .lineLimit(1)
                .padding()
            Text(D1Per)
                .font(.system(size: 15, weight: .semibold, design: .rounded))
                .foregroundColor(.black)
                .lineLimit(2)
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
       
        
    }
}
