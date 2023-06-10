//
//  toogle.swift
//  irmandade
//
//  Created by Mauro de Oliveira  Andre on 06/05/23.
//

import SwiftUI

struct toogle: View {
    
    @State var trueOrFalse: Bool = false
    
    var body: some View {
        VStack(alignment: .center, spacing: 20){
            Toggle("Desabilitar", isOn: $trueOrFalse)
                .toggleStyle(.button)
            
            Button {
                
            } label: {
                HStack {
                    Text("Button")
                }//: HStack
                .padding(.horizontal, 40)
                .padding(.vertical, 12)
                .background(
                    Capsule()
                        .stroke(lineWidth: 2)
                )
            }
            .disabled(trueOrFalse)

        }
        .padding()
    }
}

struct toogle_Previews: PreviewProvider {
    static var previews: some View {
        toogle()
    }
}
