//
//  segundoDesafio.swift
//  irmandade
//
//  Created by Mauro de Oliveira  Andre on 03/04/23.
//

import SwiftUI

struct segundoDesafio: View {
    var body: some View {
        VStack {
           Image(systemName: "heart.fill")
                .font(.system(size: 128, weight: .ultraLight))
                .foregroundColor(.orange)
                .frame(width: 200, height: 200)
                .background(Circle().fill(.brown))
                .overlay(TitleView())
        }
    }
}

struct segundoDesafio_Previews: PreviewProvider {
    static var previews: some View {
        segundoDesafio()
    }
}


//:
struct TitleView: View{
    var body: some View{
        VStack{
            Text("Irmandade Swift")
                .foregroundColor(.white)
                .frame(width: 340, height: 50, alignment: .center)
                .font(.largeTitle)
                .fontWeight(.bold)
                .background(Color.black)
                .cornerRadius(28)
                
        }
    }
}
