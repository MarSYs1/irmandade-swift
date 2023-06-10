//
//  BackgroundAndOverlay.swift
//  irmandade
//
//  Created by Mauro de Oliveira  Andre on 03/04/23.
//

import SwiftUI

struct BackgroundAndOverlay: View {
    var body: some View {
        Image(systemName: "heart.fill")
            .font(.system(size: 128, weight: .ultraLight))
            .overlay(IrmandadeSwift())
    }
}

struct BackgroundAndOverlay_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundAndOverlay()
    }
}

struct IrmandadeSwift: View{
    var body: some View{
        VStack{
            Text("Irmandade Swift")
                .frame(width: 300, height: 40, alignment: .center)
                .foregroundColor(.white)
                .font(.largeTitle)
                .background(Color.yellow)
                .cornerRadius(25)
        }
    }
}
