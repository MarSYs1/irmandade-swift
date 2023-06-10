//
//  TextDestaque.swift
//  irmandade
//
//  Created by Mauro de Oliveira  Andre on 08/04/23.
//

import SwiftUI

struct TextDestaque: View {
    
    var destaque: String
    
    var body: some View {
        Text(destaque)
            .font(.headline)
            .multilineTextAlignment(.leading)
    }
}

struct TextDestaque_Previews: PreviewProvider {
    static var previews: some View {
        TextDestaque(destaque: "Assistidos")
    }
}
