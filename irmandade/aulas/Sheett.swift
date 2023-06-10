//
//  Sheett.swift
//  irmandade
//
//  Created by Mauro de Oliveira  Andre on 10/05/23.
//

import SwiftUI

struct Sheett: View {
    
    @State var showSheet: Bool = false
    
    var body: some View {
        Button {
            showSheet.toggle()
        } label: {
            Text("Jogar")
                .foregroundColor(.white)
                .padding(.horizontal, 30)
                .padding(.vertical, 12)
                .background(Color.black)
                .cornerRadius(20)
        }
        .fullScreenCover(isPresented: $showSheet){
            Text("Heelo")
        }
    }
}

struct Sheett_Previews: PreviewProvider {
    static var previews: some View {
        Sheett()
    }
}



/*

 
  Sheet
 E uma view que sera exibida como uma modal que esta associada a um @State
 
*/
