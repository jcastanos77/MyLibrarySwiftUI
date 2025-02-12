//
//  CalculadoraUI.swift
//  MyLibrarySwiftUI
//
//  Created by JECASTAÑOSM on 11/02/25.
//
import SwiftUI

@available(iOS 13.0.0, *)
struct CalculadoraUI: View{
    
    var body: some View {
        VStack{
            Image("calcuApp")
                .resizable()
                .scaledToFit()
                .frame(width: 200, height: 200)
                .padding()
            Text("Hello World")
        }
       }
    
}
