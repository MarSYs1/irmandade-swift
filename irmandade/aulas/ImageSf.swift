//
//  ImageSf.swift
//  irmandade
//
//  Created by Mauro de Oliveira  Andre on 03/04/23.
//

import SwiftUI

struct ImageSf: View {
    var body: some View {
        Image(systemName: "allergens")
            .font(.system(size: 80))
            .symbolRenderingMode(.palette)
            .foregroundStyle(.red, .pink, .blue)
    }
}

struct ImageSf_Previews: PreviewProvider {
    static var previews: some View {
        ImageSf()
    }
}
