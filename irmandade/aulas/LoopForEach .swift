//
//  LoopForEach .swift
//  irmandade
//
//  Created by Mauro de Oliveira  Andre on 27/04/23.
//

import SwiftUI

struct LoopForEach_: View {
    
    
    var listFamily: [String] = ["Francisco", "Jacinta", "Mauro", "Avelino", "Lopes", "Real", "Teresa", "Jose"]
    
    var body: some View {
        VStack(spacing: 6){
            
            ForEach(listFamily.indices){family in
                
                Text("\(listFamily[family])")
                    .font(.largeTitle)
                    .fontWeight(.bold)
            }//: Loop
        }//: VStack
    }
}

struct LoopForEach__Previews: PreviewProvider {
    static var previews: some View {
        LoopForEach_()
    }
}
