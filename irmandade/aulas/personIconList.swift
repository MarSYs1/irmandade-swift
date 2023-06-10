//
//  personIconList.swift
//  irmandade
//
//  Created by Mauro de Oliveira  Andre on 27/04/23.
//

import SwiftUI

struct personIconList: View {
    
    var image: String
    
    var title: String
    
    var body: some View {
        HStack(spacing: 10){
            Image(systemName: image)
                .foregroundColor(.white)
                .frame(width: 40, height: 40)
                .background(Color.orange)
                .cornerRadius(8)
            
            Text(title)
                .font(.title2)
        }//: HStack
    }
}

struct personIconList_Previews: PreviewProvider {
    static var previews: some View {
        personIconList(image: "airplane", title: "Aviao")
    }
}
