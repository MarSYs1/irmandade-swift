//
//  Perfil.swift
//  irmandade
//
//  Created by Mauro de Oliveira  Andre on 08/04/23.
//

import SwiftUI

struct Perfil: View {
    var body: some View {
        VStack{
            VStack {
                PerfilHeadline()
                    .ignoresSafeArea(.all)
            }
      Spacer()
            
         
             TextDestaque(destaque: "Assistidos")
                .frame(maxWidth: .infinity, alignment: .leading)
            
            VideosView()
            
            TextDestaque(destaque: "Na fila")
               .frame(maxWidth: .infinity, alignment: .leading)
           
            VideosView()
           
        }//: VStack
    }
}

struct Perfil_Previews: PreviewProvider {
    static var previews: some View {
        Perfil()
            .preferredColorScheme(.dark)
    }
}
