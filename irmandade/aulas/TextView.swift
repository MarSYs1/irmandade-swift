//
//  TextView.swift
//  irmandade
//
//  Created by Mauro de Oliveira  Andre on 03/04/23.
//

import SwiftUI

struct TextView: View {
    var body: some View {
        VStack(spacing: 30){
            Text("Hello, World!")
                .font(.largeTitle)
                .bold()
                .italic()
            .underline()
            
            Text("Hello, mundo")
                .font(.system(size: 55, weight: .heavy, design: .rounded))
        }//: VStack
    }
}

struct TextView_Previews: PreviewProvider {
    static var previews: some View {
        TextView()
    }
}
