//
//  PerfilHeadline.swift
//  irmandade
//
//  Created by Mauro de Oliveira  Andre on 08/04/23.
//

import SwiftUI

struct PerfilHeadline: View {
    var body: some View {
        ZStack{
            Image("Wallpaper")
                .resizable()
                .frame(width: .infinity, height: 200, alignment: .center)
                .scaledToFit()
            
            VStack {
                Image("mauro")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 200, height: 200)
                    .clipShape(Circle())
                .padding(.bottom, -280)
                
            }
        }
    }
}

struct PerfilHeadline_Previews: PreviewProvider {
    static var previews: some View {
        PerfilHeadline()
    }
}
