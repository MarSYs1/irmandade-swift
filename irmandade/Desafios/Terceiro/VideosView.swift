//
//  VideosView.swift
//  irmandade
//
//  Created by Mauro de Oliveira  Andre on 08/04/23.
//

import SwiftUI

struct VideosView: View {
    var body: some View {
        HStack{
            Image("Movie_Clap_Cell")
                .resizable()
                .frame(width: 100, height: 220)
                .scaledToFit()
                .cornerRadius(12)
            Image("Movie_Clap_Cell")
                .resizable()
                .frame(width: 100, height: 220)
                .scaledToFit()
                .cornerRadius(12)
            Image("Movie_Clap_Cell")
                .resizable()
                .frame(width: 100, height: 220)
                .scaledToFit()
                .cornerRadius(12)
        }
    }
}

struct VideosView_Previews: PreviewProvider {
    static var previews: some View {
        VideosView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
