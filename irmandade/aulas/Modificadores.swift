//
//  Modificadores.swift
//  irmandade
//
//  Created by Mauro de Oliveira  Andre on 01/04/23.
//

import SwiftUI

struct Modificadores: View {
    var body: some View {
        VStack(spacing: 60){
            
            Text("Kandomgueiro")
                .font(.title3)
                .fontWeight(.semibold)
                .foregroundColor(.black)
            
            VStack{
                
                
                Image(systemName: "bus")
                    .font(.system(size: 80))
                    .foregroundColor(.cyan)
                
               }
            .frame(width: 200, height: 200)
            .background(.white)
            .cornerRadius(12)
        .shadow(radius: 6)
            
            
            Button {
                
            } label: {
                HStack {
                    Text("Call a taxi")
                    Image(systemName: "car.rear.road.lane.dashed")
                }
                .borderedCaption()
            }

            
            
        }
    }
}

struct Modificadores_Previews: PreviewProvider {
    static var previews: some View {
        Modificadores()
    }
}



struct BorderedCaption: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.title2)
            .padding(10)
            .overlay(
                RoundedRectangle(cornerRadius: 20)
                    .stroke(lineWidth: 1)
            )
            .foregroundColor(Color.blue)
    }
}

extension View {
    func borderedCaption() -> some View {
        modifier(BorderedCaption())
    }
}
